programa {
  funcao inicio() {
    inteiro i, x, divisor
    escreva("digite um numero: ")
    leia(x)
    divisor=0
    para(i=1; i<=20; i++){
      se(x%i==0)
      divisor=divisor+1
    }
    se(divisor==2){
      escreva(x, "é um numero primo. ")
    }
    senao
    escreva(x, "não é um numero primo. ")
  }
}
