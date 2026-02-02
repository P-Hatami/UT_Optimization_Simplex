clc;clear;close all
%simplex algorithm
syms X
n = input('Enter n: ');

A = rand(2*n,n);
b = rand(2*n,1);
C = transpose([transpose(A);transpose(b)]);

% C = rand(2*n, n+1);
Min = rand(1,n);
chart = transpose([transpose([Min,zeros(1,n);A,eye(n)]);b]);

disp(chart(1,:))