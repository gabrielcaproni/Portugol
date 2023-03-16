programa
{    inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real valor,expoente,resultado
	
	escreva("digite um valor:")
	
	leia(valor)
	
	escreva("digite o expoente:")
	
	leia(expoente)

	resultado = mat.potencia(valor, expoente)
	
	escreva(valor+ " elevado a " +expoente+ " é = " +resultado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */