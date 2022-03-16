programa
{
	
	funcao inicio()
	{
		real janeiro, fevereiro, marco, abril, total, media
		cadeia funcionario

		escreva("Nome do funcionario: ")
		leia(funcionario)

		escreva("Total de vendas no mês de Janeiro: ")
		leia(janeiro)

		escreva("Total de vendas no mês de Fevereiro: ")
		leia(fevereiro)

		escreva("Total de vendas no mês de Março: ")
		leia(marco)

		escreva("Total de vendas no mês de Abril: ")
		leia(abril)

		total = janeiro + fevereiro + marco + abril
		escreva("O total de vendas dos quatro meses do " + funcionario + " é de " + total)

		media = (janeiro + fevereiro + marco + abril)/4
		escreva("  A media de vendas dos quatros meses do " + funcionario + " é de " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */