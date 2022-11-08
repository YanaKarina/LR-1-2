Program zadanie21;
var a,b,c: integer;
begin
  Writeln ('Введите три числа: ');
  read(a);
  if a mod 2=0 then 
    writeln ('Четное число');
  else writeln ('Нечетное число');
end.