function error = cSqrError(predictions, y)
  error = (predictions - y).^2;
endfunction
