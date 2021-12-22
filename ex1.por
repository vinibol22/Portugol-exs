programa
{
	
	funcao inicio(){


	real P
	inteiro pesoideal=50
	real E=0.0
	real M
	
	
	escreva("Qual é o peso de tomates? " )
	leia(P)

	E=P-pesoideal

	M=E*4

	se (pesoideal >= P){
		escreva("o peso foi de "+P+"kg e não houve multa")
	}
	senao{
		
		escreva("sua multa custará :" ,M+" R$")
		}
	
		}
		
	
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */