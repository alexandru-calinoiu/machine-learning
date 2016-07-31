function [ h ] = plotLogisticFunction()
%PLOTLOGISTICFUNCTION Plot the logistic function or the sigmoid function
%   Choose a random dataset for z and plot it
%   In the logistic regrestion problem z is actually h(x)

z = (-7.5:0.5:7.5);
h = ones(1, length(z)) ./ (ones(1, length(z)) + exp(-z));
plot(z, h);

end

