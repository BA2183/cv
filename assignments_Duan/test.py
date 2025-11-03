import numpy as np

K = [[2, 0, 10],
     [0, 2, 20],
     [0, 0,  1]]

cTw = [[ 0, 1, 0, -1],
       [-1, 0, 0,  2],
       [ 0, 0, 1,  0]]

cPw = np.array(K) @ np.array(cTw)

wp = np.array([10, 20, 30, 1])

result = cPw @ wp
result_2d_location = [round(result[0]/result[2]), round(result[1]/result[2])]
print(result_2d_location)