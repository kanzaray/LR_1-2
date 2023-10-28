program zad1;
var S,R: real;
begin
 writeln ('Введите радиус');
 readln (R);
 S:=Pi * sqr(R);
 writeln('Площадь =', S:3:2);
end.