Program zadanie16;
var x,y:integer;
begin
Writeln ('Введите координаты точки:');
readln(x,y);
if (x>0) and (y>0) then 
  Writeln('I четверть');
if (x<0) and (y>0) then 
  Writeln('II четверть');
if (x<0) and (y<0) then 
  Writeln('III четвекрть');
if (x>0) and (y<0) then
  Writeln('IV четверть');
readln;
end.

