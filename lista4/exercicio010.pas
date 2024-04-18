program exercicio010;
var x, j, i: integer;

begin
  read(x);
  j:= 1; 
  i:= 1;
  
  while j < x do
    begin
      j:= i*(i+1)*(i+2);
      i:= i+1;
    end;
  i:= i - 1;
  
  if (j=x) then
    write('1')
  else 
    write('0');
end.
