function rv = IH(n)
  rv = 0.0;
  for i = 1:n
    x  = rand;
    rv = rv + x;
  end
endfunction
