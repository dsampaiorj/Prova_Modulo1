programa
{ 
  funcao inicio()
  {
    real valorReal, cotacaoDolar

    escreva("Digite o valor em Real: R$")
    leia(valorReal)

    escreva("\nDigite a cota��o do D�lar: $")
    leia(cotacaoDolar)

    cotacaoDolar = valorReal / cotacaoDolar

    escreva("\nVoc� tem $" , cotacaoDolar, " d�lar(es)" , "\n\n\n")
  } 
}