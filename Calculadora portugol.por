programa {
  funcao inicio() {
    real soma, subtracao, multiplicacao, divisao, n1, n2, resultado, continuar = 1.0
    inteiro opcao

    enquanto(continuar == 1){
      escreva("Qual o preimeiro numero?\n")
      leia(n1) 
      escreva("Qual o segundo numero?\n")
      leia(n2) 

      soma = n1 + n2 
      subtracao = n1 - n2 
      multiplicacao = n1 * n2 
      divisao = n1 / n2 


      escreva("\nEscolha um opção: \n")
      escreva("\n1 para somar\n2 para subitrair\n3 para multiplicar\n4 para dividir\n")
      leia(opcao)

      

      se (opcao == 1){
        resultado = soma
        escreva("\nO resultado da soma é: ", resultado, "\n")
        } senao se (opcao == 2){
          resultado = subtracao
          escreva("\nO resultado da subtração é: ", resultado, "\n")
        } senao se (opcao == 3){
          resultado = multiplicacao
          escreva("\nO resultado da multiplicação é: ", resultado, "\n")
        } senao se (opcao == 4){
          se (n2 == 0) { 
            escreva("\nErro: Divisão por zero!\n")
          } senao {
            resultado = divisao
            escreva("\nO resultado da divisão é: ", resultado, "\n")
          }
        } senao {
          escreva("\nOpção inválida!\n")
        }

        escreva("\nPara nova operação digite 1, para parar digite 2\n")
        leia(continuar)

        se (continuar == 2){
          escreva("Programa encerrado.\n")
        } senao se (continuar != 1 e continuar != 2){
          escreva("Opção inválida para continuar/parar. Programa encerrado.\n")
          continuar = 2
        }
    }
  }
}
