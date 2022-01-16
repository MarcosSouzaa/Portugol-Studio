
/* Suponha que você tenha 10 reais, e que o preço unitário do pão você só saberá quando chegar 
na padaria. lembre-se que se tiver troco, você poderá comprar um chocolate.*/

programa
{	
	funcao inicio()
	{
		/*Criando as variáveis*/
	real meudinheiro
	real troco
	real precodoPaoUnidade

     logico comprarChocolate
     /* Atribuindo os valores iniciais das variáveis, temos 10 reais e por enquanto não podeemos 
     comprar o chocolate*/
     
     meudinheiro = 10.0
     comprarChocolate = falso
     /*Realizando as operações*/

     escreva("Informe o valor do pão: ")
     leia(precodoPaoUnidade)

     troco = meudinheiro - (10 * precodoPaoUnidade)
     se (troco > 0) {
     	comprarChocolate = verdadeiro
     	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */