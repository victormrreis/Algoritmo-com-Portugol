programa
{
	
	funcao inicio()
	{
		real distancia
		real velocidade
		real tempo
		
		escreva("Qual é a distância até o seu destino? \n")
		leia(distancia)

		escreva("Qual é a velocidade média que se pretende percorrer para chegar ao destino? \n")
		leia(velocidade)

		tempo = distancia / velocidade
		escreva("O tempo estimado da viagem é de aproximadamente, ", tempo, " horas até o seu destino.")
		
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