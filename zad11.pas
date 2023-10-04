program zad11;
var n,s,i:integer;
begin
  Writeln('Введи число факториал которого ты хочешь посчитать = ');
  readln(n);
  s:=1;
  for i:= 1 to n do
    s:= s*i;
  Writeln(s);
end.