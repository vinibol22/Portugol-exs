programa
{
	
	funcao inicio(){

	inteiro pontuacao[5]	
	inteiro soma=0
	inteiro i
	cadeia somei=""
		escreva("Digite 5 números")
		para( i=0;i<=4;i++){
			
			leia(pontuacao[i])

				somei=somei+" "+pontuacao[i]

			se(soma<pontuacao[i]){
				soma=pontuacao[i]
				}


				escreva("Digite outro número "+"\n")
				
				
		}

		
				

			escreva("Números digitados :"+somei)	
		
		escreva("\n"+"A pontuação maior foi de: "+soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */