programa
{
	
	funcao inicio()
	{
	escreva("Ex.18) Um mercado dá descontos:\nPreço < R$ 100,00, comprado até dia 15 - 12%\nPreço >= R$100,00, comprado após dia 15 até dia 25 - 8%\nOs demais - 3$\nMostrar o preço final.\n______\n")
	inteiro data
	real preco
	escreva("\nInformar o valor da compra: ")
	leia(preco)
	escreva("Informar a data da compra: ")
	leia(data)
	se(preco<100 e data<=15)escreva("\nPreço com desconto de 12% : R$ ",preco*.88)
	senao se(data>15 e data<=25)escreva("\nPreço com desconto de 8% : R$ ",preco*.92)
	senao escreva("\nPreço com desconto de 3% : R$ ",preco*.97)
	escreva("\n______\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */