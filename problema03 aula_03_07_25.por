programa {
  funcao inicio() { 
    //declaracao de variaveis 
   real Cliente, Peso_do_prato,Pagamento,Troco
   //Entrada de dados 
   escreva("Qual é o peso do prato montado pelo cliente,em Kg?")
   leia(Peso_do_prato) 
      escreva("Informe a quantia entregue pelo cliente :")
   leia(Cliente) 
   //processamento
   Pagamento=Peso_do_prato*12 
   Troco= Cliente-Pagamento 
   //saída de dados 
   escreva("O valor a ser pago é :",Pagamento," reais ","\n")
   escreva("O seu troco é:",Troco," reais ")

  
  }
}
