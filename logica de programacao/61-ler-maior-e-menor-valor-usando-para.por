programa
{
	
	funcao inicio()
	{
	 inteiro valor, menor, maior
	 valor= 0
	 escreva("Informe os valores: ","\n")
	 leia(valor)

	 menor = valor
	 maior = valor

	 para(inteiro contagem= 1; contagem <100; contagem ++){
	 	leia(valor)
	
	 	se(maior<valor){
	 	maior = valor
	 }
	     se(menor>valor){
	     menor = valor
	    }
	 }
	    escreva("O maior é: ")
	    escreva("O menor é: ")

	 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 6, 10, 5}-{menor, 6, 17, 5}-{maior, 6, 24, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */