function error = rSqrError(X, y,theta)
  predictions = rHypothesis(X,theta);
  error = (predictions - y).^2;;
endfunction
