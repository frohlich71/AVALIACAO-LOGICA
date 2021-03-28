/*10. Faça um programa que leia um valor informado 
 * pelo usuário e imprima todos os valores inteiros entre 1 (inclusive) 
 * e o numero informado (inclusive). 
Considere que o número informado será sempre maior que ZERO.*/

programa
{
	
	funcao inicio()
	{
	
		inteiro numero

		escreva("Digite um numero: ")
		leia(numero)
		
		enquanto(numero > 1){
			numero--
			escreva(numero)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */