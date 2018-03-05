function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
%collect examples of accepted and rejected
accepted=find(y==1);
rejected= find(y==0)

%plotting the examples
%k+ means black crosshair
%k0 is black circle
plot(X(accepted, 1), X(accepted, 2), 'k+', 'LineWidth', 2, 'MarkerSize', 7);
%we have two X values (the score of each exam from accepted)
%after we put in the values, the k+ and the rest are "formatting arguments"
%now lets plot the people who didnt get in
plot (X(rejected, 1), X(rejected,2), 'ko', 'MarkerFaceColor', 'y',
'MarkerSize', 7);






% =========================================================================



hold off;

end
