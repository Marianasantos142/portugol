/*
 * 
 * Escrever um algoritmo que leia o nome de um aluno e as notas das
 * três provas que ele obteve no semestre. No final informar o nome
 * do aluno e a sua média (aritmética).
 * 
 * Lembrar de limpar o console antes de rodar a média
 * 
 * Lembrar de arrendondar a média com duas casas decimas
 * Sinta-se livre para inserir detalhes relevantes
 */

/*Ler uma temperatura em graus Celsius e apresentá-la convertida
em graus Fahrenheit. A fórmula de conversão é: F=(9*C+160)/5,
sendo F a temperatura em Fahrenheit e C a temperatura em Celsius. */

programa {

	inclua biblioteca Matematica -->mat
	
	funcao inicio() {
  
   /*
  
      cadeia nomeAluno
	 real notan1, notan2, media

		escreva("Por favor leia o nome de um aluno")
		leia(nomeAluno)
		escreva("vamos calcular a media! \n")

		escreva("aluno qual foi sua nota no primeiro bimestre?")
		leia(notan1)
		escreva("aluno qual foi sua nota no segundo bimestre?")
		leia(notan2)
		escreva("aluno qual foi a sua nota no terceiro bimestre?")

		media = (notan1 + notan2) /2
		   escreva("A media das notas é:  ", mat.arredondar(media,2))
		
		*/


	 inteiro F, C

	  escreva("digete a temperatura e graus Celsius")
	  leia(C)

	  F= (9*C + 160) /5

	  escreva("grau C é igual a ", C , " F ", F)
		
	}
}      

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */