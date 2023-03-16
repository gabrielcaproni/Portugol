programa {
	funcao inicio() {
		
        inteiro num, nums,soma = 0
        
        escreva("Insira um número: ")
        leia(num)
        nums = num
        
        para(inteiro i = 1; i <= num; i++){
            soma = soma + (i/nums)
            nums = nums - 1
        }

        escreva("A função S de ", num, " é: ", soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */