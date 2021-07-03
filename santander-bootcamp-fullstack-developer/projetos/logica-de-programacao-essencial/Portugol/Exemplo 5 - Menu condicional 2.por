programa {
	
	funcao inicio() {
	
		escreva("Escolha uma das opções: " + "\n" + "1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO Max" + "\n" + "4 - Sair")
		escreva("\n")
		
		inteiro menu = 0
		
		escreva("Qual sua escolha?: ")
		leia(menu)

		escolha(menu) {

		caso 1:
			escreva("OK! Abrindo Netflix...")
			pare
		caso 2:
			escreva("OK! Abrindo Amazon Prime...")
			pare
		caso 3:
			escreva("OK! Abrindo HBO Max...")
			pare
		caso 4:
			escreva("OK! Fechando o menu...")
			pare
		caso contrario:
			escreva("Você deve esoclher uma das opções")
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */