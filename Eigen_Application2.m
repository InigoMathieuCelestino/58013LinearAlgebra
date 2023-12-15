% Eigen Values & Eigen Vectors

A = [2 2 4; 1 3 5; 2 3 4];

disp(A)

[EV, DV] = eig(A);

disp("Eigenvalues:");
disp(EV);

disp("Eigenvectors:");
disp(DV);