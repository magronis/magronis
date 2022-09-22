programa
{
	
	funcao inicio()
	{
	escreva("Ex.9) Dado um número inteiro entre 10 e 99, \ninverter seus algarismos e exibir o novo número.\n______\n")
	inteiro num,dez,uni
	escreva("\nInforme o número : ")
	leia (num)
	dez=num/10
	uni=num%10
	num=(uni*10)+dez
	escreva("\nNovo número com algarismos invertidos : ",num)
	escreva("\n______\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */