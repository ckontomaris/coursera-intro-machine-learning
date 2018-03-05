function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

%we basically need to fill g with the sigmoid value of z

%it goes through each index of g (which is just a matrix of 0's)
%takes the sigmoid at the corresponding position of z
%puts the sigmoid of z into g
for i=1:rows(g)
  for j=1:columns(g)
g(i,j)= 1/(1+e.^(-z(i,j)));
end
end



% =============================================================

end
