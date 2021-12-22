programa
{
	
	funcao inicio(){
		inteiro usuario[3][3]
		inteiro somatotal=0
		inteiro somadiagonal=0
	
		
		para(inteiro l=0;l<3;l++){
			
			para(inteiro c=0;c<3;c++){
					
					
					
				escreva("Escreva um número :\n")
				leia(usuario[l][c])

				somatotal=somatotal+usuario[l][c]


				se(l==c){
						
						somadiagonal=somadiagonal+usuario[l][c]
						}
				}
				
				
			}
			escreva("Soma da diagonal principal :"+somadiagonal+"\n")
		escreva("A soma total foi de : "+somatotal)
}
		
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuario, 5, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */