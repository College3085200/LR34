program zad6;
var n, i, b: integer;
begin
  read(n);
  b := 0;
  for i := 1 to n do
    if n mod i = 0 then
      b := b + 1;
  writeln(b);
end.