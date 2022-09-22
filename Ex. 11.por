programa
{
	
	funcao inicio()
	{
	escreva("Ex.11) Saque de valores em um caixa eletrônico com \nnotas disponíveis: R$ 50, R$ 20, R$ 5 e R$ 1.\n______\n")
	inteiro saq,n50,n20,n5,n1
	escreva("\nInforme o valor do saque : R$ ")
	leia (saq)
	n50=saq/50
	saq=saq%50
	n20=saq/20
	saq=saq%20
	n5=saq/5
	n1=saq%5
	escreva("\nNotas de R$ 50 : ",n50)
	escreva("\nNotas de R$ 20 : ",n20)
	escreva("\nNotas de R$ 5  : ",n5)
	escreva("\nNotas de R$ 1  : ",n1)
	escreva("\n______\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */