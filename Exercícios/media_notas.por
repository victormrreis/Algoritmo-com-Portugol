programa
{
	
	funcao inicio()
	{
		real nota1,nota2
		real media
		cadeia nome

		escreva("Olá, qual é o seu nome? ")
		leia(nome)
		
		escreva(nome, ", por favor, insira um número: \n")
		leia(nota1)
		escreva("Insira um segundo número \n")
		leia(nota2)
		
		media = (nota1 + nota2) / 2

		escreva(nome, ", a média final da sua nota é igual a: ", media)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */