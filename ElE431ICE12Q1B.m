%Ben Mighall, 
%Team Members: Jing Wang, Shaila Collins, Matt Weeden
%El E 431 Spring 2018
%In-Class Exercise #12, Question 1B

%Note: I decided the easiest way to go would be to make a function that
%could be repeatedly called, as it would save code time.

%Matlab script that calculates the constants A, B and C with Beta and Zeta
%as parameters in a sum of transfer functions derived from the transfer
%function of the standard second order system with an additional pole- where
%the transfer functions are A multiplied by the form of a standard second
%order system, B multiplied by the form of a standard first order system,
%and C multiplied by whatever is left over. 

zeta = 0.7;
beta = 0.1;
[constantA, constantB, constantC] = Constant_Calculate2OSwP(beta,zeta);
fprintf('Beta = 0.1, Zeta = 0.7\n');
fprintf('Constant A:');
disp(constantA);
fprintf('Constant B:');
disp(constantB);
fprintf('Constant C:');
disp(constantC);

beta = 0.5;
[constantA, constantB, constantC] = Constant_Calculate2OSwP(beta,zeta);
fprintf('\nBeta = 0.5, Zeta = 0.7\n');
fprintf('Constant A:');
disp(constantA);
fprintf('Constant B:');
disp(constantB);
fprintf('Constant C:');
disp(constantC);

beta = 1.0;
[constantA, constantB, constantC] = Constant_Calculate2OSwP(beta,zeta);
fprintf('\nBeta = 1.0, Zeta = 0.7\n');
fprintf('Constant A:');
disp(constantA);
fprintf('Constant B:');
disp(constantB);
fprintf('Constant C:');
disp(constantC);

beta = 2.75;
[constantA, constantB, constantC] = Constant_Calculate2OSwP(beta,zeta);
fprintf('\nBeta = 2.75, Zeta = 0.7\n');
fprintf('Constant A:');
disp(constantA);
fprintf('Constant B:');
disp(constantB);
fprintf('Constant C:');
disp(constantC);

beta = 5;
[constantA, constantB, constantC] = Constant_Calculate2OSwP(beta,zeta);
fprintf('\nBeta = 5, Zeta = 0.7\n');
fprintf('Constant A:');
disp(constantA);
fprintf('Constant B:');
disp(constantB);
fprintf('Constant C:');
disp(constantC);

beta = 10;
[constantA, constantB, constantC] = Constant_Calculate2OSwP(beta,zeta);
fprintf('\nBeta = 10, Zeta = 0.7\n');
fprintf('Constant A:');
disp(constantA);
fprintf('Constant B:');
disp(constantB);
fprintf('Constant C:');
disp(constantC);
