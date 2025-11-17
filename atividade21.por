programa {
  inclua biblioteca Matematica 
  funcao inicio() {
    real base, expoente, resultado
    escreva("digite base: ")
    leia(base)
    escreva("digite o expoente: ")
    leia(expoente)
    resultado= Matematica.potencia(base, expoente)
    escreva("o resultado é: ", resultado)
  }
}
