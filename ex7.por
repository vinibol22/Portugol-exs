programa
{
	
	funcao inicio(){
		inteiro base
		inteiro altura
		real areaTotal
		
		escreva("Digite a base do triangulo ")
		leia(base)

		escreva("Digite a altura do triangulo ")
		leia(altura)
		
		se(base >0 e altura > 0){
			areaTotal=(base*altura)/2

			escreva("a área do triangulo é :"+areaTotal)
		}
		senao{
			escreva("Números inválidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */