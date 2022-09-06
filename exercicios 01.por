programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{ 
	real P, E, M=0

	escreva ("\nPeso de tomates")
	leia (P)

	se (P>50.0){
	E=P-50
	M=E*4.0
	} 
     senao se (P<50.0) {
        M=0.0 

     }

     se(M<=50){
     escreva("não terá multa")
     }senao {
     	escreva("\nA multa será", M)
     	
     }
	   }
}	 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */