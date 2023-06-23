programa
{
	
	funcao inicio()
	{
		cadeia nome, cidade="",resposta
		inteiro contador=0, num=0

		escreva("Eai Zé, como se chama? \n")
		leia(nome)
		escreva("Em algum momento, você já visitou alguma cidade? \n")
		leia(resposta)

		enquanto(resposta=="sim")
		{
			escreva("Qual o nome da cidade visitada? \n")
			leia(cidade)
			num = num + 1
			escreva("Você visitou outra cidade? \n")
			leia(resposta)

			contador++
		}
		escreva("Turista: ",nome,"\n")
		escreva("A quantidade de cidades visitadas é: ",num)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */