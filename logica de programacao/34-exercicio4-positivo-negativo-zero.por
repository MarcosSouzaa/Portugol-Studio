programa
{
	
	funcao inicio()
	{
		real valor1, valor2

		escreva("Digite o primeiro número: ")
		leia(valor1)

		escreva("Digite o segundo número: ")
		leia(valor2)

		se(valor1 < valor2){
			escreva("Resultado positivo!")
		}
		senao se(valor1 > valor2){
			escreva("Resultado negativo!")
		}
		senao{
			escreva("O resultado é zero!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */