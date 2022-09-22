programa
{
	
	funcao inicio()
	{
	escreva("Ex.21) Em uma livraria, os produtos podem ser comprados em uma \ndeterminada quantidade; cada produto tem seu código. \nCód. < 100 'Romance' e > 5 unidades 10% de desconto; \nCód. >= 100 e < 200 'Ficção' > 4 unidades 12% de desconto; \nCód. >= 200 e <= 300 'Suspense' > 6 unidades 15% de desconto; \nOutros códigos 'Outros' >= 2 unidades 5% de desconto; \nCaso o contrário, não há desconto.\nMostre o preço final e o gênero do livro.\n______\n")
	real preco
	inteiro cod,qtde
	escreva("\nInforme o CÓDIGO : ")
	leia(cod)
	escreva("Informe o PREÇO : R$  ")
	leia(preco)
	escreva("Informe a QUANTIDADE : ")
	leia(qtde)
	se(cod<100 e qtde>5)
	{
		preco=preco*qtde*0.9
		escreva("\nPreço com desconto de 10% : R$ ",preco,"\nROMANCE")
	}
	senao se(cod<100)
	{
		preco=preco*qtde
		escreva("\nPreço sem desconto : R$ ",preco,"\nROMANCE")
	}
	senao se(cod>=100 e cod<200 e qtde>4)
	{
		preco=preco*qtde*0.88
		escreva("\nPreço com desconto de 12% : R$ ",preco,"\nFICÇÃO")
	}
	senao se(cod>=100 e cod<200)
	{
		preco=preco*qtde
		escreva("\nPreço sem desconto : R$ ",preco,"\nFICÇÃO")
	}
	senao se(cod>=200 e cod<=300 e qtde>6)
	{
		preco=preco*qtde*0.85
		escreva("\nPreço com desconto de 15% : R$ ",preco,"\nSUSPENSE")
	}
	senao se(cod>=200 e cod<=300)
	{
		preco=preco*qtde
		escreva("\nPreço sem desconto : R$ ",preco,". SUSPENSE.\n")
	}
	senao se(qtde>=2)
	{
		preco=preco*qtde*0.95
		escreva("\nPreço com desconto de 5% : R$ ",preco,". OUTROS.\n")
	}
	senao escreva("\nPreço sem desconto : R$ ",preco*qtde)
	escreva("\n______\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */