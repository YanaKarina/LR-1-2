Program zadanie17;
var a,b,c,x1,x2,D,x: real;
begin
  Writeln ('Введите a,b,c');
  Readln (a,b,c);
  D:=b*b-4*a*c;
  x1:=(-b + sqrt(D))/(2*a);
  x2:=(-b - sqrt(D))/(2*a);
  writeln('x1 = ',x1);
  writeln('x2 = ',x2);
end.
