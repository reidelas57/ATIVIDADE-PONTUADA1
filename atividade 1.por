programa {
  funcao inicio() {
    //variaveis 
    real valorA, valorB, valorC
    real soma
    //Solicitando as informaçoes dos valores
    escreva("Digite o valorA:")
    leia(valorA)

    escreva("Digite o valorB:")
    leia(valorB)

    escreva("Digite o valorC:")
    leia(valorC)

    //calculando
    escreva("===calculo dos valores===")
    soma= valorA + valorB 

    se(soma > valorC){
      escreva("\nO Valor de A + B é maior :", soma)
    }
    se( soma< valorC){
      escreva("\nO Valor de A + B é menor:", soma)
    }
    


      


  
  }
}
