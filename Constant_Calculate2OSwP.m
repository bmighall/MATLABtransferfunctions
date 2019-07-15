%Ben Mighall, 
%Team Members: Jing Wang, Shaila Collins, Matt Weeden
%El E 431 Spring 2018
%In-Class Exercise #12, Question 1B 

%Matlab function that executes the calculations of the constants for the 
%transfer function indicated in program "ElE431ICE12Q1B.m", from the beta
%and zeta values provided by the program.

function [constantA,constantB,constantC] = Constant_Calculate2OSwP(beta,zeta)

constantA = (beta*(beta-2)*zeta^2)/(beta*(beta-2)*zeta^2+1);
constantB = 1/(beta*(beta-2)*zeta^2+1);
constantC = ((beta*zeta)/(beta*(beta-2)*zeta^2+1))*(1/sqrt(1-zeta^2));

end

