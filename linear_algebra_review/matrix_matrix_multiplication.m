A = [1, 2; 3, 4; 5, 6]

B = [1; 2]

I = eye(2, 2)

mult_AI = A * I

mult_AB = A * B

A = [1, 1; 0, 0]
B = [0, 0; 2, 0]

mult_AB = A * B
mult_BA = B * A

A = [3 4; 2 16]

inverseOfA = inv(A)

A * inverseOfA

inverseOfA * A

A'