programa {
  funcao inicio() { 
 //declaracao de variaeis 
 real Libra,Euro,Dolar,Gastos_EUA,Gastos_ReinoUnido,Gastos_Franca,Saldo_Final,Capital_inicial 
 //entrada de ddos 
 escreva("Informe o capital inicial:")
 leia(Capital_inicial)
  //Processamento 
  Libra=7.52  
  Euro=6.4988 
  Dolar=5.7236 
  Gastos_EUA=(1745+2350)*Dolar 
  Gastos_ReinoUnido=8500*Libra 
  Gastos_Franca=4500*Euro 
  Saldo_Final=Capital_inicial-(Gastos_EUA+Gastos_ReinoUnido+Gastos_Franca) 
  //saida de dados 
  escreva("Carlos,o seu saldo final é :", Saldo_Final)
  }
}
