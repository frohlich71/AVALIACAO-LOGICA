programa
{
	real numero1, numero2, numero3, soma
	funcao inicio()
	{
		escreva("Digite o 1° numero: ")
		leia(numero1)

		escreva("Digite o 2° numero: ")
		leia(numero2)

		escreva("Digite o 3° numero: ")
		leia(numero3)

		se(numero1<numero2 e numero1<numero3){
			soma = numero2 + numero3
			escreva("A soma dos dois maiores números é: ", soma)
			}senao se(numero2<numero1 e numero2<numero3)
				soma = numero1 + numero3
				escreva("A soma dos dois maiores número é: ", soma)
				}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */