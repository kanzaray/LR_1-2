program zad4;
var a,b: integer;
begin
  writeln('Ведите трехзначное число');
  readln(a);
  a:=a div 100;
  writeln('Введите четырехзначное число');
  readln(b);
  b:=b div 1000;
  writeln('первая цифра трехзначного числа', a);
  writeln('первая цифра четырехзначного числа', b)
end.