programa
{
	
	funcao inicio()
	{
		real massa
		inteiro segundos=0
		escreva(" informe a massa : ")
		leia(massa)
		enquanto(massa>=0.10){
			massa = massa -  (massa*0.25)
			escreva( " passado ", segundos , " segundos, a massa é ", massa , "\n")
			segundos = segundos + 30
			
			}//Fim enquanto
			escreva(" o tempo necessario para o material decair ate 0.10 gramas foi de ", segundos, " segundos: ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */