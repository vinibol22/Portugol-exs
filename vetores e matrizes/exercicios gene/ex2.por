programa
{
	inclua biblioteca Util-->u
	
	funcao inicio(){
		inteiro dado[10]
		inteiro i
		
		inteiro maiornum=0
		inteiro contador=0
		inteiro contador2=0
		real numtotal=0.0, media=0.0
		cadeia maioresnotas=""
		inteiro contador3=0
		
	

		para( i=0;i<10;i++){
		
			dado[i]=u.sorteia(1,6)
			numtotal=numtotal+dado[i]
			

			se(dado[i]==6){
				contador++
				}
			se(maiornum<dado[i]){
				maiornum=dado[i]
				maioresnotas=maioresnotas+" "+maiornum
				contador2++
				
			}
		}

		para( i=0;i<10;i++){
			se(maiornum==dado[i]){
				
			}
		
		media=numtotal/10
		escreva("\nLançamento: "+(i+1)+ "° = "+dado[i]+"\n")
		}
		escreva("A média aritmética dos lançamentos :"+media+"\n")
		
		escreva("A maior pontuação foi contabilizada: "+contador2+" vezes \n")
		escreva("numero de vezes que o dado caiu no número 6 :"+contador+" vezes")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */