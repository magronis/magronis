programa
{
	
	funcao inicio()
	{
	escreva("Ex.20) Dados 3 ângulos, verifique se formam \num triângulo e classificar o triângulo.\n______\n")
	real a,b,c
	escreva("\nInforme o ângulo 'a' : ")
	leia(a)
	escreva("Informe o ângulo 'b' : ")
	leia(b)
	escreva("Informe o ângulo 'c' : ")
	leia(c)
	se(a+b+c!=180)escreva("\nNÃO formam um triângulo")
	senao se(a>90 ou b>90 ou c>90)escreva("\nTriângulo obtusângulo")
		senao se(a==90 ou b==90 ou c==90)escreva("\nTriângulo retângulo")
			senao escreva("\nTriângulo acutângulo")
	escreva("\n______\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */