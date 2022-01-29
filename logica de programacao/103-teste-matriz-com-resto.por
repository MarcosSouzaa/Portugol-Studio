programa

{

   inclua biblioteca Util

   funcao inicio()
   {

   inteiro matriz[3][3] = {{1,2,3},{3,4,4},{4,4,4}}

   para(inteiro x=0;x<Util.numero_linhas(matriz);x++){

   para(inteiro y=0;y<Util.numero_colunas(matriz);y++){

   se(x%2==0 e y%2==0){

   escreva(matriz[x][y])

      }

     }

    }

  }

}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 11, 6}-{x, 12, 16, 1}-{y, 14, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */