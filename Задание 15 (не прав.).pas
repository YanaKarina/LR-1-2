Program zadanie15;
var a,b,c,k: integer;
begin 
  Writeln ('Введите три числа:');
  Readln(a,b,c);
  if a>0 then k:=k+1;
  if b>0 then k:=k+1;
  if c>0 then k:=k+1;
  Writeln('Количество положительных чисел:',k);
end.