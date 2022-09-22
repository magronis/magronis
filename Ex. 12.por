programa
{
	
	funcao inicio()
	{
	escreva("Ex.12) Empresa dará aumento de 10% para funcionários \ncom mais de 50 anos. Para os demais será 7%.\n______\n")
	inteiro idade
	real sal
	escreva("\nInforme a idade : ")
	leia (idade)
	escreva("Informe o salário : ")
	leia (sal)
	se (idade>50) escreva("\nSalário com aumento de 10% : R$ ",sal*(100+10)/100)
	senao escreva("\nSalário com aumento de 7% : R$ ",sal*(100+7)/100)
	escreva("\n______\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */