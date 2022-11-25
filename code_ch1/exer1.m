%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% The Solution of Model Predictive Control:
% Theory, Computation, and Design
% Github: https://github.com/lixc21/MPC-Solution
% 
% This file is the matlab code for exercise 1.1
% Last modified date 11/25/2022
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% calculate
k1=2;
k2=1;
A=[-k1 0 0; k1 -k2 0; 0 k2 0];
[t,y] = ode45(@(t,x) A*x, [0 5], [1 0 0]');

% plot
plot(t,y)
legend(["x_1","x_2","x_3"])
xlabel("t")
saveas(gcf, 'exer1.pdf')
