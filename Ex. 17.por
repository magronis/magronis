programa
{
	
	funcao inicio()
	{
	escreva("Ex.17) Programa de aumento de salário em uma empresa por departamentos :\n1) Produção + 10% + R$ 500,00\n2) Administração + 20% + R$ 400,00\n3) T.I. + 30% + R$ 300,00\n4) Vendas + 40% + R$ 200,00\n5) Marketing + 50% + R$100,00\n______\n")
	inteiro dep
	real sal
	escreva("\nInforme o departamento : ")
	leia(dep)
	escreva("Informe o salário : R$ ")
	leia(sal)
	se (dep==1)escreva("\nDepartamento de Produção, novo salário: R$ ",(sal*1.1)+500)
	senao se (dep==2)escreva("\nDepartamento de Administração, novo salário : R$ ",(sal*1.2)+400)
		senao se (dep==3)escreva("\nDepartamento de T.I., novo salário : R$ ",(sal*1.3)+300)
			senao se (dep==4)escreva("\nDepartamento de Vendas, novo salário : R$ ",(sal*1.4)+200)
				senao se (dep==5)escreva("\nDepartamento de Marketing, novo salário : R$ ",(sal*1.5)+100)
				senao escreva("\nDepartamento inexistente.")
	escreva("\n______\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */