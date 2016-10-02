var
  number, max, min, a: longint;

begin
  min := 0;
  max := 0;
  readln(number);
  while number <> 0 do
  begin
    a := number;
    readln(number);
    if (a < number) and (number <> 0) and (number > max) then max := number;
    if (a > number) and (number <> 0) and (number < min) then min := number;
  end;
  writeln('минимальное число = ', min, '  максикальное число = ', max)
end.