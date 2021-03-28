/*A Loja FabiDRONES está promovendo uma promoção onde cada drone artesanal custa 
 * R$8.190 e pode ser pago em até 15 vezes sem juros. 
Crie um programa onde o usuário possa informar o valor parcelas que deseja pagar e exiba o valor de cada parcela.*/

programa
{
	inteiro parcela, resultado
	funcao inicio()
	{
		escreva("Em quantas vezes eseja pagar? ")
		leia(parcela)
 
		se(parcela == 15){
			resultado = 8190 / 15
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 14){
			resultado = 8190 / 14
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 13){
			resultado = 8190 / 13
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 12){
			resultado = 8190 / 12
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 11){
			resultado = 8190 / 11
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 10){
			resultado = 8190/10
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 9){
			resultado = 8190/9
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 8){
			resultado = 8190/8
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 7){
			resultado = 8190/7
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 6){
			resultado = 8190/6
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 5){
			resultado = 8190/5
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 4){
			resultado = 8190/4
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 3){
			resultado = 8190/3
			escreva("O valor da sua parcela é: ", resultado)
		}senao se(parcela == 2){
			resultado = 8190/2
			escreva("O valor da sua parcela é: ", resultado)
		}senao{
			escreva("O valor da sua parcela é: 8190")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1869; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */