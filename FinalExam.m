% Final Exam

% Question 1

syms x1 y2 z3;

eq1 = 3*x1 - y2 + z3 == 5;

eq2 = 9*x1 - 3*y2 + 3*z3 == 15;

eq3 = -12*x1 + 4*y2 - 4*z3 == -20;

sol = solve([eq1, eq2, eq3], [x1,y2,z3]);

x1sol = sol.x1;

y2sol = sol.y2;

z3sol = sol.z3;

sol;

% Question 2

% Eigen Value/s & Eigen Vectors

A = [8 5 -6; -12 -9 12; -3 -3 5];

disp(A)

[EV, DV] = eig(A);

disp("Eigenvalues:");
disp(EV);

disp("Eigenvectors:");
disp(DV);

%  Question 3

TotalCash = 89;

syms A B C;

eq1 = C - 6 == A;
eq2 = 3 * C == B;
eq3 = A + B + C == TotalCash;

sol = solve([eq1, eq2, eq3], [A, B, C]);

fprintf('Student A has %.2f pesos, Student B has %.2f pesos, and Student C has %.2f pesos.\n', sol.A, sol.B, sol.C);