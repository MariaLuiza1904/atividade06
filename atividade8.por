programa {
  funcao inicio() {
    
    cadeia usuario, senha
    senha="senai123"
    usuario=("administrador")
    escreva("digite o usuario: ")
    leia(usuario)
    escreva("digite a senha: ")
    leia(senha)
    se((usuario!=("administrador")) ou (senha!="senai123")){
      escreva("usuario ou senha invalidos.")

    }
    senao
    escreva("loguin bem-sucedido.")

  }

  }
}
