programa
{
	
	funcao inicio()
	{
		inteiro valor, i=2
		escreva(" Entre com o valor: ")
		leia(valor)
		enquanto(i<valor){
			se((valor%i)==0){
				escreva(" Esse número não é primo \n")
				escreva(" Esse número é divisivel por: ",i)
				retorne 
				
			}//fim se 
			i= i+1
			}//fim enquanto
			escreva(" O número é primo ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */