programa
{
	
	funcao inicio()
	{
		real tempoGasto , velocidadeMedia , distancia , quantLitros
		
		escreva("informe o tempo gasto:")
		
		leia(tempoGasto)
		
		escreva("informe a velocidade media:")
		
		leia(velocidadeMedia)
		
		distancia = tempoGasto * velocidadeMedia
		
		escreva("a distancia percorrida foi: ", distancia, "\n")

		escreva("o tempo gasto foi: ", tempoGasto , "\n")
		
		quantLitros = distancia / 15

		escreva("A quantidade de litros gasta foi: " , quantLitros)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */