# =============================================
# Final Grade Calculator for Mines Computer Vision Course
# =============================================

import csv
import os

def read_grades_from_csv(filename):
    """
    Reads homework, exam, and bonus grades from a CSV file.
    Expected column names (case-insensitive):
      hw1 ... hw12, exam1 ... exam4, bonus
    Missing or blank cells are treated as 0.
    """
    if not os.path.exists(filename):
        print(f"Error: File '{filename}' not found.")
        return [], [], 0.0

    with open(filename, newline='') as csvfile:
        reader = csv.DictReader(csvfile)
        rows = list(reader)
        if not rows:
            print("Error: CSV file is empty.")
            return [], [], 0.0

        # Take only the first row (one student per file)
        row = rows[0]
        row = {k.lower().strip(): v.strip() for k, v in row.items()}

        # Read homework and exam grades
        hw_grades = [float(row.get(f"hw{i}", 0) or 0) for i in range(1, 13)]
        exam_grades = [float(row.get(f"exam{i}", 0) or 0) for i in range(1, 5)]
        bonus = float(row.get("bonus", 0) or 0)
        bonus = max(0, min(bonus, 10))  # cap at 10
        return hw_grades, exam_grades, bonus


def drop_lowest(grades):
    """Drop the lowest grade."""
    if not grades:
        return []
    grades_copy = sorted(grades)
    grades_copy.pop(0)
    return grades_copy


def compute_final_grade(hw_grades, exam_grades, bonus_points):
    hw_kept = drop_lowest(hw_grades)
    exam_kept = drop_lowest(exam_grades)

    hw_total = sum(hw_kept)          # out of 11 * 5 = 55
    exam_total = sum(exam_kept)      # out of 3 * 10 = 30

    hw_scaled = (hw_total / 55) * 60
    exam_scaled = (exam_total / 30) * 40

    final_grade = hw_scaled + exam_scaled
    amended_grade = min(final_grade + bonus_points, 100)
    return final_grade, amended_grade


def main():
    print("=====================================")
    print("      CV FINAL GRADE CALCULATOR      ")
    print("=====================================")

    filename = input("Enter your CSV filename (e.g., grades.csv): ").strip()

    hw, exams, bonus = read_grades_from_csv(filename)
    if not hw or not exams:
        return

    final_grade, amended_grade = compute_final_grade(hw, exams, bonus)

    print("\n-------------------------------------")
    print(f"Final grade (before bonus): {final_grade:.2f} / 100")
    print(f"Bonus points: {bonus:.2f}")
    print(f"Final grade (after bonus): {amended_grade:.2f} / 100")
    print("-------------------------------------")

    if amended_grade >= 93:
        letter = "A"
    elif amended_grade >= 90:
        letter = "A-"
    elif amended_grade >= 87:
        letter = "B+"
    elif amended_grade >= 83:
        letter = "B"
    elif amended_grade >= 80:
        letter = "B-"
    elif amended_grade >= 77:
        letter = "C+"
    elif amended_grade >= 73:
        letter = "C"
    elif amended_grade >= 70:
        letter = "C"
    elif amended_grade >= 67:
        letter = "D+"
    elif amended_grade >= 63:
        letter = "D-"
    elif amended_grade >= 60:
        letter = "D"
    else:
        letter = "F"

    print(f"Letter grade: {letter}")
    print("=====================================")


if __name__ == "__main__":
    main()
