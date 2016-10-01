var
  a, b, c, D, x1, x2: double;

begin
  x1 := 0;
  x2 := 0;
  D := 0;
  readln(a, b, c);
  D := sqrt(sqr(b) - 4 * a * c);
  x1 := (-b + D) / 2 * a;
  X2 := (-b - D) / 2 * a;
  writeln(x1, ' ', x2);
end.