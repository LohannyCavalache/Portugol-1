programa
{
	
	funcao inicio()
	{
		inteiro numeroDeGarcons, horasDoEvento
		real custoDoGarcom, custoTotal

		escreva("Digite quantos garçons terá no evento: \n")
		leia(numeroDeGarcons)

		escreva("Digite quantas horas terá o evento: \n")
		leia(horasDoEvento)

		custoDoGarcom = 10.50 * horasDoEvento
		custoTotal = custoDoGarcom * numeroDeGarcons

		escreva("O custo total dos garçons será de R$", custoTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */