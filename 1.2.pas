﻿program zad2;
var S,L: real;
begin
 writeln ('Введите длину');
 readln (L);
 S:=sqr(L)/(4*Pi);
 writeln('Площадь =', S:3:2);
end.