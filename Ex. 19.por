programa
{
	
	funcao inicio()
	{
	escreva("Ex.19) Dadas 3 medidas, verifique se formam os \nlados de um triângulo e classificar o triângulo.\n______\n")
	real a,b,c
	escreva("\nInforme o lado 'a' : ")
	leia(a)
	escreva("Informe o lado 'b' : ")
	leia(b)
	escreva("Informe o lado 'c' : ")
	leia(c)
	se(a>=b+c ou b>=a+c ou c>=a+b)escreva("\nNÃO formam um Triângulo")
	senao se(a==b e b==c)escreva("\nTriângulo Equilátero")
		senao se(a==b ou b==c ou c==a)escreva("\nTriângulo Isósceles")
			senao escreva("\nTriângulo Escaleno")
	escreva("\n______\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */