var a,b,c:integer;
begin
  writeln('Введите три любых числа');
  readln (a,b,c);
  if c < b then
     if c < a then
       writeln('Наименьшее число: ', c)
     else
       writeln('Наименьшее число: ', a)
  else
     if b < a then
       writeln('Наименьшее число: ', b)
     else
       writeln('Наименьшее число: ', a);
   
end.