var
  sum, number: real;

begin
  sum := 0;
  number := 2;
  while number <= 14 do
  begin
    sum := sum + sin(number);
    number := number + 3;
  end;
  writeln(sum);
end.