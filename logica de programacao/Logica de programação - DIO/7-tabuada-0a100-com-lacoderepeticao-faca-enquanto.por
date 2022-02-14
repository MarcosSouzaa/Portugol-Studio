// Laços de repetição

programa
{
	
	funcao inicio()
	{
		 inteiro contador, limite, resultado,tabuada
		 escreva("Qual tabuada você quer que eu resolva de 0 a 100: ")
		 leia(tabuada)
				 
		 contador = 0
		 limite = 100

		 faca
		 {
		 	resultado = tabuada * contador
		 	escreva(tabuada+"x"+contador+ " = "+resultado+"\n")
		 	contador++ 
		 	
		 }enquanto(contador<=100)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */