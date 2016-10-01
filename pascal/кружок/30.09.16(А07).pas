var
  a, b, x, y: double;

begin
  readln(a, b);
  x := 0;
  y := 0; 
  y := (a - b) / 2;
  x := b + y;
  writeln(x, ' ', y);
end.