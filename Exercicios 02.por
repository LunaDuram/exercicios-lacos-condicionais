programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real HT, S=0, E=0, St=0, Se=0, He=0
		

		escreva ("\nEscreva o números de horas trabalhadas")
		leia(HT)

		S=500
		
		se (HT<=50) {
		St=S
	escreva("\nO salário será", St)
	
		}senao se (HT>50){
	He=(HT-50)
	Se=(He*20)
	St=S+Se 
	escreva("\nO sálario total será", St)
	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */