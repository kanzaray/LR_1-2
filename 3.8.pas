var a: integer;
  begin 
    readln(a);
    if (a mod 4 = 0) and (a mod 100 <> 0) or (a mod 400 = 0) then 
      writeln('yup') else
        writeln('not yup')
  end.
