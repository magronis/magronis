programa
{
	
	funcao inicio()
	{
	escreva("Ex.15) Informar a média entre 2 notas e \nse foi APROVADO (>=6), REPROVADO (<3) ou EXAME (>=3 e <6).\n______\n")
	real n1,n2,media
	escreva("\nInforme a 1ª nota : ")
	leia(n1)
	escreva("Informe a 2ª nota : ")
	leia(n2)
	media=(n1+n2)/2
	se(media>=6)escreva("\nMédia : ",media,"\nAPROVADO")
	senao se(media<3)escreva("\nMédia : ",media,"\nREPROVADO")
		senao escreva("\nMédia : ",media,"\nEXAME")
	escreva("\n______\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */