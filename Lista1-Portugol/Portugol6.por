programa
{
	
	funcao inicio()
	{
	real prest , valor , taxa , tempo
	
	escreva("informe o valor da prestação:")
	
	leia(valor)
	
	escreva("informe o valor da taxa:")
	
	leia(taxa)
	
	escreva("informe o valor do tempo em dias:")
	
	leia(tempo)
	
	prest = valor + (valor * (taxa/100) * tempo )
	
	escreva("a prestação é: ", prest)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */