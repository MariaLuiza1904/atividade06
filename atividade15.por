programa {
  funcao inicio() {
    real nota
    escreva("digite a nota (0 a 10): ")
    leia(nota)
    se(nota<0 ou nota>10)
    escreva("nota invalida! digite novamente.")
    senao(nota>=0 e nota<=10)
    escreva("nota valida.", nota)
  }
}
