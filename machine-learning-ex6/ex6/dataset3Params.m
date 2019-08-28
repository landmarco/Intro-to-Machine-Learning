function [C, sigma] = dataset3Params(X, y, Xval, yval)
%DATASET3PARAMS returns your choice of C and sigma for Part 3 of the exercise
%where you select the optimal (C, sigma) learning parameters to use for SVM
%with RBF kernel
%   [C, sigma] = DATASET3PARAMS(X, y, Xval, yval) returns your choice of C and 
%   sigma. You should complete this function to return the optimal C and 
%   sigma based on a cross-validation set.
%

% You need to return the following variables correctly.
C = 1;
sigma = 0.1;

% ====================== YOUR CODE HERE ======================
% Instructions: Fill in this function to return the optimal C and sigma
%               learning parameters found using the cross validation set.
%               You can use svmPredict to predict the labels on the cross
%               validation set. For example, 
%                   predictions = svmPredict(model, Xval);
%               will return the predictions on the cross validation set.
%
%  Note: You can compute the prediction error using 
%        mean(double(predictions ~= yval))
%

%sampvals = [.01; .03; .1; .3; 1; 3; 10; 30];
%k = size(sampvals,1);
%prederror = ones(k,k);

%for i = 1:k
%	C = sampvals(i);
%	for j = 1:k
%		sigma = sampvals(j);
%		tempmodel = svmTrain(X, y, C, @(x1, x2) gaussianKernel(x1, x2, sigma));
%		predictions = svmPredict(tempmodel, Xval);
%		prederror(i, j) = mean(double(predictions ~= yval));
%	end
%end

%minval = min(min(prederror));
%[Cind, sigmaind] = find(prederror == minval);
%C = sampvals(Cind);
%sigma = sampvals(sigmaind);



% =========================================================================

end
