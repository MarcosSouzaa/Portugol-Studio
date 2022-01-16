programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, valor3
		escreva("Digite o primeiro valor: ")
		leia(valor1)
		escreva("Digite o segundo valor: ")
		leia(valor2)
		escreva("Digite o terceiro valor: ")
		leia(valor3)

		se(valor1 > valor2 e valor3 < valor1){
			escreva("O valor 1 é maior!")
		}
		senao se(valor2 > valor1 e valor3 < valor2){
			escreva("O valor 2 é maior!")
		}
		senao {
			escreva("O valor 3 é maior!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */