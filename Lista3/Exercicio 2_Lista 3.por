programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real  valor, result
		inteiro i=0
		para(i=0;i<5;i++){
		escreva("\n Entre com o valor: ")
		leia(valor)
		escreva(" A raiz quadrada de: ", valor + " é igual: ",mat.raiz(valor, 2.0))
		
		}//fim para
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */