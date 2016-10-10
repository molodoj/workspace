var 
  m:integer;
  
begin
  read(m);
  case m of
  1, 3, 5, 7, 8, 10, 12:write(31);
  4, 6, 9, 11:write(30);
  2:write(28);
  else write('error');
  end;
end.