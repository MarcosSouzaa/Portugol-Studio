programa //** Ler 20 calores e escrever a média aritmética desses valores
{
	
	funcao inicio()
	{
          inteiro valor,soma
		valor= 0
		soma= 0

		para(inteiro contagem = 1; contagem <=20; contagem ++){
		leia(valor)
		soma= soma+valor
		}

		escreva("A média é: ",soma / 20)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 18, 5}-{soma, 6, 24, 4}-{contagem, 10, 15, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */