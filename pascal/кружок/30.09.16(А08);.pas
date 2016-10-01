var
  a, b, k, amount: longint;

begin
  amount := 0;
  readln(a, b, k);
  if (a >= k) and (b >= k) then amount := (a * b) div (sqr(k));
  writeln(amount);
end.