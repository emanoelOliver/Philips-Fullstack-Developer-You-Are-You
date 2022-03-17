programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media, total
		cadeia aluno
			
		escreva("Digite o nome do aluno: ")
		leia(aluno)
		
		escreva("\n" + "Escreva a primeira nota: ")
		leia(nota1)
		
		escreva("Escreva a segunda nota: ")
		leia(nota2)

		escreva("Escreva a terceira nota: ")
		leia(nota3)

		escreva("Escreva a quarta nota: ")
		leia(nota4)

		
		total = nota1 + nota2 + nota3 + nota4
		escreva("\n" + "A soma total das 4 notas do aluno " + aluno + " é de: " + total) 

		media = (nota1 + nota2 + nota3 + nota4)/4

		se(media >= 7){
			escreva("\n" + "Parabéns o aluno " + aluno + " Foi aprovado com a média de: " + media + "\n")
		}
		senao{
			escreva("\n" + "Infelizmente o aluno " + aluno + " Foi reprovado com a média de: " + media)
		}
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */