programa {
    
    
	funcao inicio() {
		
        inteiro num, somaPar, somaImpar
        
        somaPar = 0
        somaImpar = 0
        
        escreva("Insira números para tirar a média \n")
        escreva("(insira um número negativo para sair do programa): ")
        leia(num)
        
        faca{
            
            leia(num)
            se(num % 2 == 0){
                somaPar += num
            } senao{
                somaImpar += num
            }
            
        }enquanto(num >= 0)
        
        escreva("A média dos números pares é: ", somaPar/2, "\n")
        escreva("A média dos números ímpares é: ", somaImpar/2)
	    
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */