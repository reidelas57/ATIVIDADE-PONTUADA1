programa {
  funcao inicio() {
    //Declarando variavies 
    inteiro primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao, caracterOperacao

    //Solicitando informa�oes
    escreva("qual o primeiro numero:")
    leia(primeiroNumero)

    escreva("qual o segundo numero:")
    leia(segundoNumero)

    escreva("qual opera�ao deseja:")
    leia(opera�ao)
    
    //Calculo
    escolha(opera�ao){
      caso "+":
      soma= primeiroNumero + segundoNumero
      escreva("a soma dos numeros �:", soma)
      pare

      caso "-":
      subtracao= primeiroNumero - segundoNumero
      escreva("a subtracao dos numeros �:", subtracao)
      
      caso "*"
      multiplicacao= primeiroNumero * segundoNumero
      escreva("a multiplica�ao dos numeros �:," multiplicacao)
      
      caso "/"
      divisao= primeiroNumero / segundo
      escreva("a divisao dos numeros �:," divisao)

      caso contrario: escreva("opera�ao invalida")
  }

}
