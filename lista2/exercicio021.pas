program exercicio021;
var n: integer;

begin
  read(n);
  if (n mod 7 = 0) AND (n mod 11 = 0) then
      writeln('Multiplo de 7 e de 11.')
  else if (n mod 7 = 0) then 
      writeln('Multiplo exclusivamente de 7.')
  else if (n mod 11 = 0) then 
      writeln('Multiplo exclusivamente de 11.')
  else 
  writeln('Nao e multiplo nem de 7 nem de 11.');
  
end.
