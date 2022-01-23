programa
{
	funcao soma1(inteiro &a){
		a++
	}
	
	funcao inicio()
     {
     inteiro x=0
     
     soma1 (x)
     escreva(x)
     
     soma1 (x)
     escreva(x)
     
     soma1 (x)
     escreva(x)
     
     }
}

/* Agora nós temos "123" ou seja, passado por referência.
 *  Ao chamar soma1, estou passando a variável x e não mais 0, não mais o valor dela.
 *  note que usei o & comercial na frente da variável para informar que passaria por referência.
 */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 3, 23, 1}-{x, 9, 13, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */