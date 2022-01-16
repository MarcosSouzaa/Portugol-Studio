programa
{
	
	funcao inicio()
	{
		logico venceutime1, venceutime2, empate
		inteiro golstime1 = 2, golstime2 = 2

		venceutime1 = golstime1 >= golstime2
		escreva("Venceu o time 1? ", venceutime1, "\n")

		venceutime2 = golstime1 <= golstime2
		escreva("Venceu o time 2? ", venceutime2, "\n")

		empate = golstime1 != golstime2	
		escreva("Os times empataram?", empate)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 382; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */