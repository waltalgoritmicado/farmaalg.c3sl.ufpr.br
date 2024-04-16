program exercicio094;
var produto, desconto, valor_promocao: LongInt;
begin
  read(produto, desconto);
  valor_promocao:= produto - desconto;
  write(valor_promocao);
end.
