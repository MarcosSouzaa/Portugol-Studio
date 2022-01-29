
/*Faça uma função que receba com parâmetro uma Matriz (5,5) preenchida com números reais e 
retorne a soma de seus elementos.*/

programa
{
	
	funcao inicio()
	{
		real matriz [5][5] 
		escreva("Informe os números: ","\n")
		para(inteiro i= 0; i<5; i++){
			para(inteiro j= 0;j< 5; j++){
				escreva("Posição [",(i+1),"][",(j+1),"]: ")
				leia(matriz[i][j])
			}
		}
		
		escreva ("A soma é: ", somaMatriz(matriz))
	}
	
	funcao real somaMatriz(inteiro mat[][])
	{
		real soma= 0.0
		para(inteiro i= 0; i<5; i++){
			para(inteiro j= 0; j< 5; j++){
				soma= soma+mat[i][j]
			}
		}
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */