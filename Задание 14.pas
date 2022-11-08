Program zadanie14;
var a,b,c: integer;
begin
  writeln ('Введите три числа:');
  readln (a,b,c);
If (a>b) and (b>c) then writeln(c,' ',b,' ',a);
If (c>b) and (b>a) then writeln(a,' ',b,' ',c);
If (a>c) and (c>b) then writeln(b,' ',c,' ',a);
If (c>a) and (a>b) then writeln(b,' ',a,' ',c);
If (b>c) and (c>a) then writeln(a,' ',c,' ',b);
If (b>a) and (a>c) then writeln(c,' ',a,' ',b);
end.
