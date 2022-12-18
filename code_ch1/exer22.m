rng(0)
A=rand(3);
% A=A*A';
eig(A)
B=rand(3);
Q=1*eye(3);
R=eye(3);

P=Q;
for i=1:100
    P=A'*P*A-A'*P*B/(R+B'*P*B)*B'*P*A+Q;
    K=(R+B'*P*B)\B'*P*A;
end

[~,K2,~,~]=idare(A,B,Q,R,[],[]);

eig(A-B*K)