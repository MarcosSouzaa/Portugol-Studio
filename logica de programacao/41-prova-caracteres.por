programa
{
	
	funcao inicio()
	{
	   inteiro idade
      caracter sexo

      idade = 22
      sexo = 'f'

      se(idade < 15 e sexo =='f'){
            escreva ("É uma menina")
      }
      senao{
            se(sexo == 'm'){
                  escreva("É um homem")
            }
            senao{
                  escreva ("É uma mulher")
            }
            escreva(" e tem ", idade, " anos")
      }
   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */