programa {
  funcao inicio() {
    //Declarando variaiveis
    real gasolina
    real alcool
    real litros, desconto, total, valorTotal
    cadeia combustuveis

    //Solicitando informaçoes
    escreva("qual combustivel?")
    leia(combustivel)

    escolha(combustivel){
      leia(gasolina)

      escreva("quantos litros?\n")
      lei(litros)

      se(litros=50){
        valorTotal= gasolina * litros
        total= valorTotal- (valorTotal * ())
        total = mat.arrendodar(total, )
        escreva("o valor total a pagar é: R$", total)
      }
      pare
      caso "A":
      escreva("quantos litros?\n")
      leia(litros)
      
      se(litros= 35){
        valorTotal= alcool * litros
        total= valorTotal- (valorTotal * ())
        total= arrendodar()
        escreva("o valor total a pagar é: R$", total)
      }
      se()
    
  }
}
