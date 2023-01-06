programa
{ 
  funcao inicio()
  {
    real valorReal, cotacaoDolar

    escreva("Digite o valor em Real: R$")
    leia(valorReal)

    escreva("\nDigite a cotação do Dólar: $")
    leia(cotacaoDolar)

    cotacaoDolar = valorReal / cotacaoDolar

    escreva("\nVocê tem $" , cotacaoDolar, " dólar(es)" , "\n\n\n")
  } 
}