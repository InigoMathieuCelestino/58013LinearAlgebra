syms x1 y2 z3;

eq1 = 3*x1 - 5*y2 + 4*z3 == 5;

eq2 = 5*x1 + 2*y2 + 1*z3 == 0;

eq3 = 2*x1 + 3*y2 - 2*z3 == 3;

sol = solve([eq1, eq2, eq3], [x1,y2,z3]);

x1sol = sol.x1;

y2sol = sol.y2;

z3sol = sol.z3;


