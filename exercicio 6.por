/*6. Faça um programa que leia dois valores e exiba uma das três mensagens a seguir: 
‘Números iguais’, caso os números sejam iguais ‘Primeiro é maior’, 
caso o primeiro seja maior que o segundo; ‘Segundo maior’, caso o segundo seja maior que o primeiro.*/


programa
{
	real numero1, numero2
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		se(numero1 == numero2){
			escreva("Os números são iguais")
		}senao se(numero1 > numero2){
			escreva("O primeiro numero é o maior")
		}senao{
			escreva("O segundo é maior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */