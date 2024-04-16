program execicio019;
var nota1, nota2, nota3, media_aritmetica_das_notas: real;
var qntDeFaltas: integer;
begin
	writeln('Digite a primeira nota da pessoa:');
	read(nota1);
	writeln('Digite a segunda nota da pessoa:');
	read(nota2);
	writeln('Digite a terceita nota da pessoa:');
	read(nota3);

	writeln('Digite a quantidade de faltas da pessoa:');
	read(qntDeFaltas);

	media_aritmetica_das_notas:= (nota1 + nota2 + nota3) / 3;
	writeln('A média aritmética é:', media_aritmetica_das_notas);
	if (qntDeFaltas >= 10) then
	       begin
		       writeln('Obteve ', qntDeFaltas, ' faltas, automaticamente reprovado' );
	       end.	       
	else then
		begin 
			if (media_aritmetica_das_notas < 4 ) then 
				begin
	      			 writeln('NÃO');	
				end.
			if (media_aritmetica_das_notas >= 4) and (media_aritmetica_das_notas <7.0) then 
				begin
				writeln('TALVEZ');
				end.
			if (media_aritmetica_das_notas >= 7) then 
				begin 
				writeln('SIM');
				end.
		end.

end.
