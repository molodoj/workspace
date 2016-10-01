var
  number: longint;

begin
  readln(number);
  number := number div 100000 mod 1000;
  writeln(number);
end.