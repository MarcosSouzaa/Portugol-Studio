programa
{
	inclua biblioteca Util
	funcao inicio()
	{
	  real valores[4] = {1.1,1.2,2.3,3.2}

       real soma =2.0

       para(inteiro i=0;i<Util.numero_elementos(valores);i++){

       se(valores[i]<soma){

       soma+=valores[i]

      }

    }
        escreva(soma)

  }

}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */