programa {
  funcao inicio() {
    real peso, altura,imc
    escreva("digite seu peso: ")
    leia(peso)
    escreva("digite a sua altura: ")
    leia(altura)
    imc=peso/(altura*altura)
    se(imc<18.5){
    escreva("abaixo do peso")
    }
    se(imc>=18.5 e imc<=24.9){
      escreva("peso normal")
    }
    se(imc>24.9){
      escreva("excesso de peso")
    }
  }
}
