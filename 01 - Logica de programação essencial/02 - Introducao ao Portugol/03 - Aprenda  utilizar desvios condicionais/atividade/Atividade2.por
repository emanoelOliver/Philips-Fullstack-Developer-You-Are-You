programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media, total
		cadeia aluno
			
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		
		escreva("Escreva a primeira nota: ")
		leia(nota1)
		
		escreva("Escreva a segunda nota: ")
		leia(nota2)

		escreva("Escreva a terceira nota: ")
		leia(nota3)

		escreva("Escreva a quarta nota: ")
		leia(nota4)

		
		total = nota1 + nota2 + nota3 + nota4
		escreva("A soma total das 4 notas do " + aluno + " é :" + total) 

		media = (nota1 + nota2 + nota3 + nota4)/4
		escreva("O aluno " + aluno + " Obteve a média: " + media)



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */