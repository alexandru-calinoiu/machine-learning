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

passed = X(~~y, :);
plot(passed(:, 1), passed(:, 2), 'LineStyle', 'none', ...
    'Marker', '+', ...
    'MarkerSize', 10);
notPassed = X(~y, :);
plot(notPassed(:,1), notPassed(:, 2), 'LineStyle', 'none', ...
    'Marker', 'o', ...
    'MarkerFaceColor', 'yellow', ...
    'MarkerEdgeColor', 'black');
xlabel('Exam 1 score');
ylabel('Exam 2 score');
legend('Admitted', 'Not admitted');

% =========================================================================

hold off;

end
