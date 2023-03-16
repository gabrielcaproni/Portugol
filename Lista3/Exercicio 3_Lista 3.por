programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
        inteiro quantnum, num
        logico x
        
        x = verdadeiro
        quantnum = 0
        escreva("Insira números(insira 0 para encerrar o programa): ")
        
        enquanto(x == verdadeiro){
        
            leia(num)
            se(num >= 50 e num <=100){
                quantnum++
            }
            
            se(num == 0){
                x = falso
            }
            
        }
		
		escreva("A quantidade de números inseridos entre 50 e 100 é: ", quantnum ,"\n")
        escreva("Programa encerrado.")
	    
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