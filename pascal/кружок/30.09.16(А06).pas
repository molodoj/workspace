var
  P, k: longint;
  length, width, S: double;

begin
  S := 0;
  width:=0;
  length:=0;
  readln(P, k);
  width := P / (2 + 2 * k);
  length := width * k;
  S := length * width;
  writeln(S);
end.