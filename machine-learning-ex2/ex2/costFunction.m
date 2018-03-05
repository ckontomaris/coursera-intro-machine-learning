function [J, grad] = costFunction(theta, X, y)
%COSTFUNCTION Compute cost and gradient for logistic regression
%   J = COSTFUNCTION(theta, X, y) computes the cost of using theta as the
%   parameter for logistic regression and the gradient of the cost
%   w.r.t. to the parameters.

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;
grad = zeros(size(theta));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta.
%               You should set J to the cost.
%               Compute the partial derivatives and set grad to the partial
%               derivatives of the cost w.r.t. each parameter in theta
%
% Note: grad should have the same dimensions as theta
%

%theta is a vector of parameters 3x1
%X is a 100x3 matrix of all the 3 features for the 100 training examples
%y is a 100x1 vector of all the 0 or 1's  tags

inter= (1/m)*sum(((-y).*(log(X*theta))-(1-y).*log(1-(X*theta))))
J=sum(inter)



% =============================================================

end
