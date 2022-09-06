programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro C, D, E
          escreva("\nColoque o valor da base do triângulo:")
          leia(C)
          escreva("\nColoque o valor a altura do triângulo:")
          leia(D)

          se (C > 0 e D > 0){
          	E = C*D
          escreva("\nA área do triângulo é:",E)
          }senao{
          escreva("\nTriangulo Inesístente")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */