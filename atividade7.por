programa {
  funcao inicio() {
    inteiro nota1, nota2, media
    escreva("digite a primeira nota: ")
    leia(nota1)
    escreva("digite a segunda nota: ")
    leia(nota2)
    media=(nota1+nota2)/2
    se(media>=7){
      escreva("aluno aprovado")

    }
    se(media>=5 e media<7){
      escreva("aluno esta de recuperação")
    }
    se(media<=5){
      escreva("aluno reprovado")
    }
  }
}