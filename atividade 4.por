programa {
  funcao inicio() {
    //Declarando variaveis
    cadeia fruta
    real preco, desconto, valorTotal
    inteiro kilo

    //Solicitando informa�oes
    escreva("qual fruta?\n")
    leia(fruta)

    //calculo 
    escolha(fruta){
      caso "ma�a"
      escreva("quantos kilos?\n")
      leia(kilo)
    }

      se(kilos>5 e kilos=8){
        preco= 1,50
        valorTotal= preco * kilo
        escreva("Oo valor total a pagar �:", valorTotal)
      }

      se(kilo>8){
        preco= 1,50
        valorTotal= preco * kilo
        desconto= valorTotal - (valorTotal*(10/100))
        escreva("o valor total a pagar com desconto de 10% �," desconto)
        escreva("o valor total antes do desconto era de:" valorTotal)
        }
        pare

        caso "morango":
        escreva("quantos kilos?\n")
        leia(kilo)

        se(kilos=10){
          preco = 2,50
          valorTotal= kilo * preco
          escreva("o valor total a pagar �:", valorTotal)
        }
        se(kilo> 8){
          preco= 2,50
          valorTotal= preco * kilo
          desconto = valorTotal - (valorTotal*(10/100))
          escreva("o valor total a pagar com desconto de 10% �:", desconto)
          escreva("o valor total a pagar antes do desconto era de:", valorTotal)
        }
        pare

    
  }
}
