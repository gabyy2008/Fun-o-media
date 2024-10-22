programa {
  funcao inicio() 
  {
  
  inteiro num1, num2
  escreva("digite o primeiro valor para realizar a média: ")
  leia (num1)

  escreva("digite o segundo valor para realizar a média: ")
  leia(num2)
  
  escreva("a média dos dois numeros é:", calcularMedia(num1, num2))
  escreva("\n0 dobro da media é  igual a: ", calcularMedia(num1, num2)*2)q
  }
  //função com retorno - resposta 
  funcao inteiro calcularMedia (inteiro numero1, inteiro numero2){//minha funcao rotorna
  //um valor inteiro
  inteiro media =(numero1 + numero2) /2
  retorne media
  }
  //funcao sem retorno ou do tipo vazio meio - em java em chamada de video
  //fumcao sem resposta
  funcao soma(inteiro numero1, inteiro numero2){
  }
}
