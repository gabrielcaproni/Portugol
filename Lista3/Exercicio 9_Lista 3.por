programa
{
	
	funcao inicio()
	{
		inteiro idade, totalMenor = 0, totalMaior = 0, aux = 1
		enquanto (aux==1){
		escreva(" Entre com a idade: ")
		leia(idade)
		     
		     se(idade<18 e idade>=0){ 
			totalMenor++
			}//fim se
			
			senao se (idade>60){
			totalMaior++
			}//fim 1º senao 

			senao se(idade<0){
			aux=0
			}//fim 2º senao
		
		}//fim enquanto
		
		escreva(" Total de pessoas com idade maior de 60 anos: ", totalMaior )
		escreva("\n Total de pessoas com idade menor que 18 anos: ", totalMenor )
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */