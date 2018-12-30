function J = rCost(X,y,theta)
  m = length(y);
  predictions = rHypothesis(X,theta);
  sqrError = rSqrError(X,y,theta);
  J = 1 / (2*m) * sum(sqrError);
endfunction
