function g = sigmoid4(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID4(z) computes the sigmoid of z.

g = 1.0 ./ (1.0 + exp(-z));
end
