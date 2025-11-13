programa {
  funcao inicio() {
    inteiro x, y, z
    escreva("digite primeira numero: ")
    leia(x)
    escreva("digite segundo numero: ")
    leia(y)
    escreva("digite terceiro numero: ")
    leia(z)
    se(x>y e x>z){
      escreva("numero ", x, "é maior")
    }
        se(y>x e y>z){
      escreva("numero ", y, "é maior")
    }
      se(z>y e z>x){
      escreva("numero ", z, "é maior")
    }
    
  }
}
