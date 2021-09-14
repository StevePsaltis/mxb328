fprintf('Hello world...\n');

%% Solving a REALLY simple linear system
N = 1000;
M = 50;
A = eye(N);
b = ones(N,1);
C = 2 * ones(M, 1);

x = A\b;

fprintf('Norm of x = %g\n', norm(x));

%% Add some new stuff to the test branch...
