var a,b,c,d,n: integer;
begin
writeln('Введите трехзначное число');
read(a);
b:= a div 100;
c:= (a div 10)mod 10;
d:=a mod 10;
n := ((d*100)+(c*10)+(b));
writeln('Перевернутое число', n);
end.