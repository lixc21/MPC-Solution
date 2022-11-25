%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% The Solution of Model Predictive Control:
% Theory, Computation, and Design
% Github: https://github.com/lixc21/MPC-Solution
% 
% This file is the matlab code for exercise 1.1
% Last modified date 11/25/2022
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% init
x=[1 0 0]';
k1=2;
k2=1;
A=[-k1 0 0; k1 -k2 0; 0 k2 0];
for
ode45
