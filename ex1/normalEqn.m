funtion [theta] = normalEqn (X, y)

theta = zeros(size(X, 2), 1);
theta = inv(X' * X) * X' * y;

endfunction