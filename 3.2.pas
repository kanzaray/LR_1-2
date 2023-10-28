var a,b,c:integer;
begin
  writeln('Введите три любых числа');
  readln (a,b,c);
  if (a < c) and (a < b) and (b < c) then
       writeln(a, b, c);
   if (a < c) and (a < b) and (c < b) then
       writeln(a, c, b);
     if (b < c) and (b < a) and (a < c) then
       writeln(b, a, c);
   if (b < c) and (b < a) and (c < a) then
       writeln(b, c, a);
   if (c < a) and (c < b) and (a < b) then
       writeln(c, a, b);
   if (c < a) and (c < b) and (b < a) then
       writeln(c, b, a);
   
    
   
end.