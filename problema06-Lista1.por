programa {
  funcao inicio() { 
    //Declaraçâo de variáveis 
    inteiro X,Y,Troca 
    escreva ("Informe o valor de X :")
    leia(X)
    escreva("Informe o valor de Y:")
    leia(Y)
    //Processamento
    
    Troca=X 
    X=Y 
    Y=Troca
  
    //saída 
    escreva("Os valores de x  y após a troca ",X," ",Y) 
  }
}
