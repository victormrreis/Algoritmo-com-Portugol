programa
{
	funcao real calcular_percentual(real valor, real total)
	{
		retorne (valor / total) * 100
	}

	funcao inicio()
	{
		inteiro votos_c1, votos_c2, votos_c3
		inteiro votos_nulos, votos_brancos
		inteiro total_eleitores

		real perc_validos
		real perc_c1, perc_c2, perc_c3
		real perc_nulos, perc_brancos

		escreva("Informe os votos do candidato 1: ")
		leia(votos_c1)

		escreva("Informe os votos do candidato 2: ")
		leia(votos_c2)

		escreva("Informe os votos do candidato 3: ")
		leia(votos_c3)

		escreva("Informe os votos nulos: ")
		leia(votos_nulos)

		escreva("Informe os votos em branco: ")
		leia(votos_brancos)

		total_eleitores = votos_c1 + votos_c2 + votos_c3 + votos_nulos + votos_brancos

		perc_validos = calcular_percentual(votos_c1 + votos_c2 + votos_c3, total_eleitores)

		perc_c1 = calcular_percentual(votos_c1, total_eleitores)
		perc_c2 = calcular_percentual(votos_c2, total_eleitores)
		perc_c3 = calcular_percentual(votos_c3, total_eleitores)

		perc_nulos = calcular_percentual(votos_nulos, total_eleitores)
		perc_brancos = calcular_percentual(votos_brancos, total_eleitores)

		escreva("\nTotal de eleitores: ", total_eleitores, "\n")

		escreva("Percentual de votos válidos: ", perc_validos, "%\n")

		escreva("Percentual de votos válidos do C1: ", perc_c1, "%\n")
		escreva("Percentual de votos válidos do C2: ", perc_c2, "%\n")
		escreva("Percentual de votos válidos do C3: ", perc_c3, "%\n")

		escreva("Percentual de votos nulos: ", perc_nulos, "%\n")
		escreva("Percentual de votos em branco: ", perc_brancos, "%\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */