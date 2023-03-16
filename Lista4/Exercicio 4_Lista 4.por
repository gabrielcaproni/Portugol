programa {
	funcao inicio() {
	
        inteiro limite1, limite2, soma = 0
        
        escreva("Insira o limite inferior: ")
        leia(limite1)
        escreva("Insira o limite superior: ")
        leia(limite2)
        escreva("Números pares neste intervalo e sua soma: \n")
        
        para(inteiro i = limite1; i <= limite2; i++){
            se(i % 2 == 0){
                escreva(i, "\n")
                soma = soma + i
            }
        }
        
        escreva("Soma: ", soma)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */