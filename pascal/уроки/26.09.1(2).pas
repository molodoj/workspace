var 
  i,numberFirst, numberLast:integer;
  product:longint;
  
begin
  readln(numberFirst, numberLast);
  product:=1;
  for i:=numberFirst to numberLast do
  product:=product*i;
  writeln(product);
end.