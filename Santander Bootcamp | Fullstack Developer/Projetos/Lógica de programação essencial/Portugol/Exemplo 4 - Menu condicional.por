programa {
	
	funcao inicio() {
	
		escreva("1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO Max" + "\n" + "4 - Sair")
		escreva("\n")
		
		inteiro menu = 0

		escreva("Qual opção?: ")
		leia(menu)

		se(menu==1) {
			escreva("OK! Abrindo Netflix...")
		} se(menu==2) {
			escreva("OK! Abrindo Amazon Prime...")
		} se(menu==3) {
			escreva("OK! Abrindo HBO Max...")
		} se(menu==4) {
			escreva("OK! Fechando o menu...")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */