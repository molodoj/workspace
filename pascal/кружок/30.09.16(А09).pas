var
  k, a, x, max, min: longint;

begin
  max := 0;
  min := 0;
  readln(k, x);
  a := x div k;
  min := a - (k - 1) div 2;
  max := min + k - 1;
  writeln(min, ' ', max);
end.