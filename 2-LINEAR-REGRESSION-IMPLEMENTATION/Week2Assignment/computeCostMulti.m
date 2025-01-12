function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

% h = theta(1) + theta(2)*X(:,2);
% temp = 0;
% sz = size(X);
% h = zeros(m,1);
% for i=1:size(2)
%     h=h+ theta(i)*X(:,i);
% end
% 
% for i=1:m
%     t = h(i)-y(i);
%     t = t*t;
%     temp = temp +t;
% end
% J=temp/(2*m);

t = (X*theta-y)' * (X*theta-y);
J = t/(2*m);


% =========================================================================

end
