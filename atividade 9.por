programa {
  funcao inicio() {
    //Declarando variaveis 
    real empretismo, prestacoes, renda total, prestacoesMensais
    inteiro parcelas

    //Solicitando informacoes
    escreva("qual sua renda mensal?\n")
    leia(rendaTotal)

    escreva("quanto deseja de emprestimo?\n")
    leia(emprestimo)

    //Resultados
    se(emprestimo< rendaTotal * 10){
      escreva("o emprestim foi aprovado")
      escreva("desaja dividir em quantas parcelas?\n")
      leia(parcelas)
      prestacoes= (emprestimo * 30/100)
      prestacoesMensais= prestacoes / parcelas
      escreva("voce vai paar por parcela:R$", prestacoesMensais)
    }
    senao{
      escreva("o emprestimo nao foi aprovado.")
    }

    
  }
}
