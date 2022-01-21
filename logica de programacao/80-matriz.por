programa //* trabalhando com matrizes

{
	
	funcao inicio()
	{
		cadeia capitais [2][2]= {{"BRA", "Brasília"}, {"ARG","Buenos Aires"}}
//*para fazer a leitura em matrizes, vou precisar de 2 laços "para"

          para(inteiro x= 0; x<2; x++){
          para(inteiro y= 0; y<2; y++){
          	escreva(capitais[x][y], "\n")
          }
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {capitais, 7, 9, 8}-{x, 10, 23, 1}-{y, 11, 23, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */