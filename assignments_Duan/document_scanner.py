import numpy as np
import matplotlib.pyplot as plt
from scipy.spatial import ConvexHull
from skimage import io, color, filters, transform, feature
import sys

def harris_corner_detector(image, alpha=0.05, threshold=1e-3, window_size=3, sigma=1.0):
    # 1. Compute image derivatives
    Ix = filters.sobel_h(image) # compute horizontal derivative (x-direction)
    Iy = filters.sobel_v(image) # compute vertical derivative (y-direction)

    # 2. Compute products of derivatives
    Ixx = np.multiply(Ix, Ix) # Compute using hadamard product
    Iyy = np.multiply(Iy, Iy)# Compute using hadamard product
    Ixy = np.multiply(Ix, Iy)# Compute using hadamard product

    # 3. Gaussian filter to smooth the squared derivatives
    Sxx = filters.gaussian(Ixx, sigma=sigma) # Gaussian filter of Ixx
    Syy = filters.gaussian(Iyy, sigma=sigma) # Gaussian filter of Iyy
    Sxy = filters.gaussian(Ixy, sigma=sigma) # Gaussian filter of Ixy

    # 4. Compute cornerness 
    detM = np.multiply(Sxx, Syy) - (Sxy ** 2) # Must be a function of only Sxx, Syy, or Sxy
    traceM = Sxx + Syy # Must be a function of only Sxx, Syy, or Sxy
    C = detM - alpha * (traceM ** 2) # C Must be a function of only detM, traceM, and alpha

    # 5. Threshold C to remove weak corners
    C_thresh = (C > threshold * C.max()) * C

    # 6. Non-maximum suppression
    win_half_size = int(window_size // 2)
    corners = []
    for y in range(win_half_size, C.shape[0]-win_half_size):
        for x in range(win_half_size, C.shape[1]-win_half_size):
            if C_thresh[y, x] == np.max(C_thresh[y-win_half_size : y+win_half_size+1,  x-win_half_size : x+win_half_size+1]):
                if C_thresh[y, x] > 0:
                    corners.append((y, x))

    return corners, C

# source: https://stackoverflow.com/questions/44025403/how-to-use-matplotlib-path-to-draw-polygon
def convexhull(p):
    p = np.array(p)
    hull = ConvexHull(p)
    return [(point[1], point[0]) for point in p[hull.vertices,:]]

def document_scanner(img, scale=5):
    img_in = img
    # detect if not grayscaled already
    if img.ndim == 3:
        img_in = color.rgb2gray(img)

    # rescale
    img_in = transform.rescale(img_in, 1/scale)
    
    # edges
    edges = feature.canny(img_in, sigma=4, low_threshold=0.1, high_threshold=0.5)

    # corners
    corners = []
    sigma = 3
    while len(corners) != 4:
        corners, _ = harris_corner_detector(edges, alpha=0.05, threshold=0.1, window_size=3, sigma=sigma)
        corners = np.multiply(corners, 5)
        if len(corners) > 4:
            sigma += 0.1
        elif len(corners) < 4:
            sigma -= 0.05

    # make patches
    square = plt.Polygon(convexhull(corners), ec='orange', fc='orange', alpha=0.3, lw=3,ls='-')

    # plot
    fig, ax = plt.subplots(1, 1, figsize=(10, 5))
    ax.imshow(img, cmap='gray' if img.ndim == 2 else None)
    ax.set_title(f'Ouput, corners: {[list(corner) for corner in corners]}')
    y, x = zip(*corners) 
    ax.scatter(x, y, c='orange', s=50)
    ax.add_patch(square)
    ax.axis('off')
    plt.show()

# start the system
def main():
    if len(sys.argv) > 1:
        img_name = sys.argv[1]
        scale = int(sys.argv[2]) if len(sys.argv) > 2 else 5
    else:
        img_name = './input.jpg'  # default image
        scale = 5  # default scale

    img = io.imread(img_name)
    document_scanner(img, scale)

if __name__ == "__main__":
    main()