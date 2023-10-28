var a,b,c,n: integer;
begin
  n :=0;
  writeln('Введите числа');
  readln(a,b,c);
  if a > 0 then
    n:= n+1; 
  if b > 0 then
    n:= n+1; 
  if c > 0 then
    n:= n+1;
    writeln('Количество положительных чисел', n);
end.