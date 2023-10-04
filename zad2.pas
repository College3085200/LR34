program zd2lr3;
var n,i,m:integer;
begin
  i:=1;
  n:=1;
  while n<99 do begin
    i:=i+1;
    m:= i mod 2;
    if m=0 then
      Writeln(i);
    n:=n+1;
  end;
end.