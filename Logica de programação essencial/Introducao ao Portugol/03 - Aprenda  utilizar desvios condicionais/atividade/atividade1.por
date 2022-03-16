programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair" + "\n")

		inteiro menu = 0
		escreva("\n" + "Sua opção: ")
		leia (menu)

		
		escolha (menu){
		caso 1:
		escreva("OK ! Abrir NetFlix !!" + "\n")
		pare

		caso 2:
		escreva("OK ! Abrir Amazon Prime !!" + "\n")
		pare

		caso 3:
		escreva("OK ! Abrir HBO GO !!" + "\n")
		pare

		caso 4:
		escreva("OK ! Saindo do menu..." + "\n")
		pare

		caso contrario:
		escreva("Desculpe, Essa opção não existe no menu, escolha as opções 1, 2, 3 ou 4")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */