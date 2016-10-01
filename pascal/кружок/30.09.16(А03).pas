var
  x1, x2, x3, sum: longint;

begin
  sum := 0;
  readln(x1, x2, x3);
  sum := abs(x1 - x2) + abs(x2 - x3) + abs(x3 - x1);
  writeln(sum);
end.