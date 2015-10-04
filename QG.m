function [x] = QG (n, k)
  for i = 1:k
    x(i) = 1.9 + ((2.1-1.9)/n)*IH(n);
  end
endfunction
