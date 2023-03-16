programa
{  
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real x1, y1, x2, y2, distancia , rz
		
		
		escreva("informe um valor para x1: ")
		
		leia(x1)
		
		escreva("informe um valor para x2: ")
		
		leia(x2)
		
		escreva("informe um valor para y1: ")
		
		leia(y1)
		
		escreva("informe um valor para y2: ")
		
		leia(y2)
		
		rz =(( (x2 - x1)*(x2-x1)) + ((y2-y1)*(y2-y1)))
		
		distancia = Matematica.raiz(rz,2)

		leia(distancia)
		
		escreva("A distancia é: ", distancia)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */