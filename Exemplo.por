programa
{
	
	funcao inicio()
	{
	escreva("Exemplo) Média aritmética entre 2 notas e informar se \naprovado ou reprovado, dada a média = 6.\n______\n")
	real n1,n2,media
	escreva("\nInforme a 1ª nota : ")
	leia (n1)
	escreva("\nInforme a 2ª nota : ")
	leia (n2)
	media=(n1+n2)/2
	se (media>=6) escreva("\nMédia : ",media,"\nAPROVADO")
	senao escreva("\nMédia : ",media,"\nREPROVADO")
	escreva("\n______\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */