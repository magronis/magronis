programa
{
	
	funcao inicio()
	{
	escreva("Ex.8) Frequência de um aluno, em %, \ndado o número de aulas dadas e faltas do aluno.\n______\n")
	real aula,falta,freq
	escreva("\nInforme o total de aulas dadas : ")
	leia (aula)
	escreva("Informe o total de faltas do aluno : ")
	leia (falta)
	freq=(aula-falta)/aula
	escreva("\nFrequência do aluno : ",freq*100,"%")
	escreva("\n______\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */