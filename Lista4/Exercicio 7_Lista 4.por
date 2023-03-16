programa {
	funcao inicio() {
		
        inteiro num, fibAnterior = 0, fibProximo = 1, soma = 0
        
        escreva("Insira o limite da sequência de fibonacci: ")
        leia(num)
        escreva("Sequência Fibonacci, até o termo nº", num,":\n")
        
        para(inteiro i = 0; i <= num; i++){
            escreva(soma, ", ")
            soma = fibAnterior + fibProximo
            fibAnterior = fibProximo
            fibProximo = soma
        }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */