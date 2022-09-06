programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro n1=0, n2=0, n3=0, n4=0, q1=0, q2=0, q3=0, q4=0

         escreva("\nDigite o primeiro número")
         leia(n1)
         escreva("\nDigite o segundo número")
         leia(n2)
         escreva("\nDigite o terceiro número")
         leia(n3)
         escreva("\nDigite o quarto número")
         leia(n4)

         
		q1= Matematica.potencia(n1, 2)
		q2= Matematica.potencia(n2, 2)
		q3= Matematica.potencia(n3, 2)
		q4= Matematica.potencia(n4, 2)
		
		
       se (q3>=1000){
       	escreva("\nSeu terceiro número ao quadrado é", q3)


       }senao{
       	escreva("\nSeu primeiro número ao quadrado é:", q1)
       	escreva("\nSeu segundo número ao quadrado é;", q2)
       	escreva("\nSeu terceiro número ao quadrado é:", q3)
       	escreva("\nSeu quarto número ao quadrado é:", q4)
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */