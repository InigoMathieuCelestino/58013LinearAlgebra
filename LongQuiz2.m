% Create a matrix with multiple rows

A = [1 2 3; 4 5 6; 7 8 9];
disp(A)

% Transpose A

A = [1 2 3; 4 5 6; 7 8 9];
AT = A';
disp(AT)

% Sum of A

A = [1 2 3; 4 5 6; 7 8 9];
A_add = A + A;
disp(A_add)

% Product of A

A = [1 2 3; 4 5 6; 7 8 9];
A_mult = A * A;
disp(A_mult)

% Determinant of A

A = [1 2 3; 4 5 6; 7 8 9];
det_A = det(A);
disp(det_A)

% Extract the matrix into submatrix

A = [1 2 3; 4 5 6; 7 8 9];
submatrix = A([2 3], 1:2);
disp(submatrix)

% Determine the dimensions of the matrix

A = [1 2 3; 4 5 6; 7 8 9];
dimensions = size(A);
disp(dimensions)

% Change the element a32 to 0

A = [1 2 3; 4 5 6; 7 8 9];
A(3,2) = 0;
disp(A)

% Systems of linear equations
A = [5 4 1; 10 9 4; 10 13 15];
B = [3.4; 8.8; 19.2];
X = A\B;
disp(X)