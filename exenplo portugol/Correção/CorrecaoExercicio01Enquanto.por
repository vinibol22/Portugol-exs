programa
{
	//Exercicio - Enquanto --> 01
	/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
	*/
	funcao inicio() {

		inteiro num = 1, somanumero = 0, contnum = 0, medianum = 0
		
		//escreva("Entre com um número: ")
		//leia(num)

		enquanto(num >= 0){

			somanumero = somanumero + num
			contnum++

			escreva("Leia um número: ")
			leia(num)
		}

		medianum = somanumero / contnum
		
		escreva("\nSomatório de números: " + somanumero)
		escreva("\nMédia dos Números: " + medianum)
		escreva("\nQuantidade de Números Lidos: " + contnum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */