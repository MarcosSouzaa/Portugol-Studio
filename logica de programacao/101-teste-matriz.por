programa

{
  inclua biblioteca Util            
   funcao inicio()
    {
     inteiro matriz[3][3] = {{1,2,3},{4,5,6},{7,8,9}}
     inteiro matrizNova[3][3] = {{10,11,12},{13,14,15},{16,17,18}}

     para(inteiro x=0;x<Util.numero_linhas(matriz);x++){
     para(inteiro y=0;y<Util.numero_colunas(matriz);y++){

     inteiro aux = matriz[x][y]
             matriz[x][y] = matrizNova[x][y]
             matrizNova[x][y] = aux
         }
       }

     escreva(matriz[1][2])

   }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 13, 6}-{matrizNova, 8, 13, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */