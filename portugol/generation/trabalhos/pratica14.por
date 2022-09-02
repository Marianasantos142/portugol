/*
 ESCREVA UM PROGRAMA QUE LEIA UM NÚMERO INTEIRO
 E RETORNE A TABUADA DESSE NÚMERO, ESPECIFICAMENTE DE 1 ATÉ 10
 */

programa {

	funcao inicio()
	{
        inteiro x = 0, resultado, tabuada
        escreva("Digitar um numero para tabuada: ")
        leia(tabuada)

        faca
	   {
           resultado = x * tabuada
           escreva(resultado, "\n")
           escreva(x, "X", tabuada , " = ", resultado)
           x++

	   }enquanto (x <=12)

	}
}

	
	   
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */