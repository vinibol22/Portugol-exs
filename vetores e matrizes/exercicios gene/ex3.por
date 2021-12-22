programa
{
	
	
	
	funcao inicio(){

		inteiro n1[1][2],n2[1][2],m1[1][2],m2[1][2],l,c



		para(l=0;l<1;l++){
			para(c=0;c<2;c++){
				
				escreva("Entre com N1: ")
				leia(n1[l][c])
			
				escreva("Entre com N2: ")
				leia(n2[l][c])
				
				m1[l][c]=n1[l][c]+n2[l][c]
				m2[l][c]=n1[l][c]-n2[l][c]
			}
		}
			para(l=0;l<1;l++){
				para(c=0;c<2;c++){


					escreva("M1 "+m1[l][c]+","+"\n")
					escreva("M2 "+m2[l][c]+","+"\n")
					
			}
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
 * @SIMBOLOS-INSPECIONADOS = {n1, 8, 10, 2}-{n2, 8, 19, 2}-{m1, 8, 28, 2}-{m2, 8, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */