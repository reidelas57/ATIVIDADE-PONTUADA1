programa {
  funcao inicio() {
    //variaveis 
    real valorA, valorB, valorC
    real soma
    //Solicitando as informa�oes dos valores
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
      escreva("\nO Valor de A + B � maior :", soma)
    }
    se( soma< valorC){
      escreva("\nO Valor de A + B � menor:", soma)
    }
    


      


  
  }
}
