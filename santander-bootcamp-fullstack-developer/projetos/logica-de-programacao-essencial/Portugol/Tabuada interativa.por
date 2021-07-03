programa {
	
	funcao inicio() {
	
		inteiro numero,contador,limite,resultado

		numero = 0
		contador = 0
		limite = 0

		escreva("Digite um número para ver a sua tabuada: ")
		leia(numero)

		escreva("Até quanto quer que a tabuada vá?: ")
		leia(limite)

		faca {

			resultado = numero*contador
			escreva(numero + "x" + contador + " = " + resultado + "\n")
			contador++
			
		} enquanto(contador<=limite)
		
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