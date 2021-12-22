programa
{
	
	funcao inicio(){
		inteiro num1
		 real parouimpar
	
		escreva("Digite um número :")
		leia(num1)
		
		
		
	 	parouimpar =num1 % 2
		se(parouimpar==0.0){
			escreva("par e \n")
		}
		senao {
			escreva("ímpar e \n")
		}

		se(num1>=0){
		
			escreva(" positivo")
		}
		senao{
			escreva(" negativo")
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */