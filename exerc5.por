programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, conta, soma, subtracao, multiplicacao, divisao

		escreva("Digite um número: \n")
		leia(num1)
		escreva("Digite outro número: \n")
		leia(num2)

		escreva("Digite a opção desejada 1-somar 2-subtrair 3-multiplicar 4-dividir \n")
		leia(conta)
		escolha(conta)
		{
			caso 1:
			soma=num1+num2
			escreva("O resultado da soma: \n",soma)
			pare
			caso 2:
			subtracao=(num1-num2)
			escreva("O resultado da subtração: \n",subtracao)
			pare
			caso 3:
			multiplicacao=num1*num2
			escreva("O resultado da multiplicacao: \n",multiplicacao)
			pare
			caso 4:
			divisao=num1/num2
			escreva("O resultado da divisão: \n",divisao)
			pare
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */