function predictions = cHypothesis (theta, X)
  predictions = sigmoid(theta'*X);
endfunction
