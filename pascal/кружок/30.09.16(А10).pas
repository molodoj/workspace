var
  a, x, b, y, substance: double;

begin
  readln(a, x);
  readln(b, y);
  substance := (a * x + b * y) / (a + b);
  writeln(trunc(substance));
end.