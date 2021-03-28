programa
{
	inteiro numero1, numero2,resposta
	cadeia  operacao
	
	
	
	funcao inicio()
	{
		escreva("Digite um numero: ")
		leia(numero1)

		escreva("Digite um numero: ")
		leia(numero2)

		escreva("QUAL OPERAÇÃO DESEJA REALIZAR? (+,-,* ou /)")
		leia(operacao)

			se(operacao == "+"){
				resposta = numero1 + numero2
				escreva("a resposta é: ", resposta)
			}senao se(operacao == "-"){
				resposta = numero1 - numero2
				escreva("a resposta é ", resposta)
			}senao se(operacao == "*"){
				resposta = numero1 * numero2
				escreva("a resposta é", resposta )
			}senao{
				resposta = numero1 / numero2
				escreva("a resposta é", resposta)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */