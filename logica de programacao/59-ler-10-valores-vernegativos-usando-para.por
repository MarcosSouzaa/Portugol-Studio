programa //* ler 10 valores e escrever quantos valores lidos são negativos
{
	
	funcao inicio()
	{
		inteiro valor, soma

		valor= 0
		soma= 0
		escreva("insira um valor positivo ou negativo: ","\n")
		leia(valor)

		para(inteiro contagem= 1; contagem <=10; contagem ++){
			leia(valor)
			se(valor <0){
				soma=soma + 1
			}
		}
                    escreva("A quantidade de negativos é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */