programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,soma
		cadeia funcionario

		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		
		escreva("Valor das vendas em Janeiro: R$")
		leia(janeiro)
		escreva("Valor das vendas em fevereiro: R$")
		leia(fevereiro)
		escreva("Valor das vendas em março: R$")
		leia(marco)
		escreva("Valor das vendas em abril: R$")
		leia(abril)
		soma=janeiro+fevereiro+marco+abril

		media=(janeiro+fevereiro+marco+abril)/4

		escreva("O funcionário "+ funcionario + " obteve um total de R$"+soma+ " em 4 meses conseguindo uma média de R$" +media) 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */