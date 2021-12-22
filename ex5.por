programa
{
	
	funcao inicio(){
		
		inteiro grupo
		real indicepoluicao


		escreva("de qual grupo a industria é : ")
		leia(grupo)
		
		escreva("Digite seu indice de poluição ")
		leia(indicepoluicao)

		 se(grupo==3 e indicepoluicao<0.5){
				escreva("atividade realizadas normalmente")
			}
			senao se (grupo==2 e indicepoluicao < 0.4){
					escreva("atividade realizadas normalmente")
				}
			senao se(indicepoluicao>=0.5 ){

				escreva("pare todas suas atividade imediatamente")
			}
			
			
			senao se(grupo==1 e indicepoluicao>=0.3 ){
			
				escreva("suspendam suas atividades imediatamente ")
				
		}
		
			 senao se(grupo==1 e grupo==2 e indicepoluicao>=0.4 ){
				escreva("suspendam sua atividades imediatamente ")
			
			}
			
			senao se(grupo>3 ou grupo<1){
				escreva("este grupo não existe")
	}
			
			senao{
				escreva("atividade realizadas normalmente")}
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */