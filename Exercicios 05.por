programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{      
	      /* 
	       *  Aceitável -> de 0.05 a 0.25
	       *  Grupo 1 -> 0.26 a 0.30
	       *  grupo 1 e 2 -> 0.31 a 0.40
	       *  Todos -> acima de 0.40
	       */

		// Declaração de Variáveis
		real indicePoluicao

		//entrada de Dados
		escreva("\nInforme o índice de Poluição:")
		leia(indicePoluicao)

		// Pocessamento e Saída de Dados
		se (indicePoluicao <= 0.25) {
			escreva("\nIndice aceitável")
		} senao se (indicePoluicao <= 0.3) {
			escreva ("\nSuspenda as industria do Grupo 1")
		} senao se (indicePoluicao <= 0.4) {
			escreva("\nSuspenda as industrias do Grupo 1 e 2")
		}senao {
			escreva("\nSuspenda todos os grupos")
	     

		
		}
          
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */