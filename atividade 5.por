programa {
  funcao inicio() {
    //Declarando variavies 
    inteiro primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao, caracterOperacao

    //Solicitando informaçoes
    escreva("qual o primeiro numero:")
    leia(primeiroNumero)

    escreva("qual o segundo numero:")
    leia(segundoNumero)

    escreva("qual operaçao deseja:")
    leia(operaçao)
    
    //Calculo
    escolha(operaçao){
      caso "+":
      soma= primeiroNumero + segundoNumero
      escreva("a soma dos numeros é:", soma)
      pare

      caso "-":
      subtracao= primeiroNumero - segundoNumero
      escreva("a subtracao dos numeros é:", subtracao)
      
      caso "*"
      multiplicacao= primeiroNumero * segundoNumero
      escreva("a multiplicaçao dos numeros é:," multiplicacao)
      
      caso "/"
      divisao= primeiroNumero / segundo
      escreva("a divisao dos numeros é:," divisao)

      caso contrario: escreva("operaçao invalida")
  }

}
