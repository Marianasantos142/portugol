programa
{ 


	inclua biblioteca Matematica --> mat
	
     real a1, a2, a3, media
	
	funcao inicio()
	{
		escreva("Pessoa 1, qual a sua altura? ") 
		leia(a1)
		escreva("Pessoa 2, qual é a sua altura? ")
		leia(a2)
		escreva("Pessoa 3, qual é a sua altur? ")
		leia(a3)

		media = a1 + a2 + a3 / 3

		escreva("\n A média das alturas é: ",mat.arredondar(media, 2), " metros\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */