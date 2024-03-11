programa {
  funcao inicio() {
    //Declarando variaveis 
    inteiro primeiraNota, segundaNota
    real soma
    inteiro notaFinal
    inteiro media = 6
    inteiro recuperacao = 4

    //Solicitando informaçoes
    escreva("qual a nota da primeira unidade:")
    leia(primeiraNota)

    escreva("qual a nota da segunda unidade:")
    leia(segundaNota)

    //calculos
    soma= primeiraNota + segundaNota
    notaFinal= soma/ 2

    //resultados
    escreva("a nota final foi:", notaFinal)

    se (notaFinal>=media)
      escreva("o aluno foi aprovado")

      se (notaFinal>= recuperacao e notaFinal<media)
      escreva("o aluno esta de recuperaçao")

      senao se (notaFinal< recuperacao)
      escreva("o aluno esta reprovado")
  }
}
