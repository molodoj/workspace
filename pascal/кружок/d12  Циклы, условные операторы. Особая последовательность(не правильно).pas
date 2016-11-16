var 
  i, n, k, m:integer;
  
begin
  read(n);
  k:=1;
  m:=1;
  n:=n*(n-1) div 2 + n;
  for i:=1 to n do
    if k=m then 
    begin
      write(m, ' ');
      m:=m+1;
      k:=1;
    end
    else if k<m then 
      begin
        write(m, ' ');
        k:=k+1;
      end;
end.