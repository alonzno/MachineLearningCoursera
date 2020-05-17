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




% plot(X,'k+', 'MarkerSize', 10);
positive_i = find(y == 1);
negative_i = find(y == 0);
plot(X(positive_i, 1), X(positive_i, 2), 'k+', 'MarkerSize', 7, 'LineWidth', 2);
plot(X(negative_i, 1), X(negative_i, 2), 'ko', 'MarkerSize', 7, 'MarkerFaceColor', 'y');



% =========================================================================



hold off;

end
