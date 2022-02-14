// Utilizando condicional se em várias opções. 
// Não seria uma opção viável se tivesse por exemplo, 5000 ítens. O melhor seria utilizar outro operador.
//Autor: Marcos Souza

programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir NetFlix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair ")

		inteiro menu = 0
		escreva("\n"+"Sua escolha: ")
		leia(menu)
		
		escolha(menu)// devo sempre começar com escolha para dizer qual é o meu critério, nesse caso
		//é a variável menu.
		{
			caso 1: //testa se o valor é igual a 1
			escreva("Ok! Abrir NetFlix!")
			pare
			
			caso 2: //testa se o valor é igual a 2
		     escreva("Ok! Abrir Amazon Prime")
		     pare

		     caso 3: //testa se o valor é igual a 3
		     escreva("Ok! Abrir HBO GO 4")
		     pare

		     caso 4:
		     escreva("Saindo do menu....")
		     pare

		     caso contrario:
		     escreva("\n"+"Você deve escolher a opção 1,2,3 ou 4")
		}		   
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 243; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */