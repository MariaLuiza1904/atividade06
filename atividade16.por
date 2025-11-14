programa {
  funcao inicio() {
   inteiro i, alunos
   real notas, soma, media
   escreva("quantos alunos são? ")
   leia(alunos)
   soma=0
   para(i=1; i<=alunos; i++){
    escreva("digite a nota dos aluno", i, ":")
    leia(notas)
    soma=soma/alunos
   }
     escreva("a soma de todas as notas é ", soma, "e a media final dos alunos é", media)
  }
}
