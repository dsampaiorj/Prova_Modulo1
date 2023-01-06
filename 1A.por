programa
{
	funcao inicio()
	{
		real a, b, soma, sub, mult, div
		
		escreva("Digite o primeiro número: ")
		leia(a)

		escreva("\nDigite o segundo número: ")
		leia(b)

		soma = a + b 
		sub  = a - b 
		mult = a * b 
		div  = a / b 

		escreva("\nA soma é igual a: ", soma, "\n")
		escreva("\nA subtração é igual a: ", sub, "\n")		
		escreva("\nA multiplicação é igual a: ", mult,"\n") 	
		escreva("\nA divisão é igual a: ", div, "\n\n") 
	}
}
