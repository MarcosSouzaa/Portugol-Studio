programa
{
	
	funcao inicio()
	{
		inteiro matriz [4][4], soma=0

		 para(inteiro i=0; i<4; i++){
		 para(inteiro j=0; j<4; j++){

		 	escreva("informe o número da posição ["+(i+j)+"]["+(j+i)+"]: ") 
		 	leia(matriz[i][j])		 
		 }
		}
		   para(inteiro pos=0; pos<4;pos++){
		   	soma = soma + matriz [pos][pos]
		   }
		   escreva("A soma é: "+soma)
	}
}

/*Faça um algorítimo que leva uma matriz 4x4 e imprima na tela a soma dos elementos abaixo da diagonal 
 * principal da matriz */  
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{soma, 6, 25, 4}-{i, 8, 16, 1}-{j, 9, 16, 1}-{pos, 15, 18, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */