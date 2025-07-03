programa {
  funcao inicio() { 
    //declaracao de variaveis 
    inteiro Paes_,Broas_
    real Poupanca_,Valor_arrecadado 
    //entrada de dados 
    escreva("Informe a quantidade de pães vendidos no dia :")
    leia(Paes_)
    escreva("Informe a quantidade de broas vendidas no dia:")
    leia(Broas_)
    //Processamento 
    Valor_arrecadado=Paes_ *0.12 + Broas_*1.5 
    Poupanca_=0.1*Valor_arrecadado 
    //saida e dados 
    escreva("O valor arrecadado neste dia com as vendas foi de:",Valor_arrecadado, " reais", "\n")
    escreva("Com isso você terá um total de :",Poupanca_," reais", " na sua poupança ") 

  }
}
