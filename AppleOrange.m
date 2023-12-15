% Find a solution to the problem stated and plot your equation/s and save it to your Github


% Define the variables
syms a o
eq1 = 20*a + 10*o == 350;
eq2 = 17*a + 22*o == 500;

% Solve the equations
sol = solve([eq1, eq2], [a, o]);

% Display the results
fprintf('The price of one apple is %.2f pesos and the price of one orange is %.2f pesos.\n', sol.a, sol.o);

% Plot the equations
fplot(@(x) (350 - 20*x)/10, [0, 30]);
hold on;
fplot(@(x) (500 - 17*x)/22, [0, 30]);
title('Price of Apples and Oranges');
xlabel('Quantity');
ylabel('Price (in pesos)');
legend('20a + 10o = 350', '17a + 22o = 500');
