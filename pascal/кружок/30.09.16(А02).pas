var
  a, b, c, product: longint;

begin
  product := 0;
  readln(a, b, c);
  product := sqr(a * 100 + b * 10 + c);
  writeln(product);
end.
// а надо было проверять условие a, b и c (1 ≤ a,b,c ≤ 9)?