programa {
	funcao inicio() {
		
		cadeia matricula
		caracter opcao
		real n1, n2, med = 0
		logico x
		
		x = verdadeiro
		
		
		enquanto(x == verdadeiro){
		    
		    escreva("Insira o nº da matrícula do aluno: ")
		    leia(matricula)
		    escreva("Insira duas notas do aluno: ")
		    leia(n1, n2)
		    med = (n1+n2)/2
		    
		    se(med >= 6 ){
		        escreva("Matrícula: ", matricula, "\n")
		        escreva("Média: ", med, " - APROVADO \n")
		    } senao se (med < 6){
		        escreva("Matrícula: ", matricula, "\n")
		        escreva("Média: ", med, " - REPROVADO \n")
		    }
		    
		    escreva("Você deseja continuar a inserir dados? \n 1 - Sim \n 2 - Não \n")
	        leia(opcao)
	        
	        escolha(opcao){
	            caso '1':
	                x = verdadeiro
	                pare
	            caso '2':
	                x = falso
	                pare
	        }
		    
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */