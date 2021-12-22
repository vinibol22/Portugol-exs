programa
{
	
	funcao inicio(){
		real nota1,nota2,media
		
		escreva("Escreva sua primeira nota ")
		leia(nota1)
		
		escreva("Escreva sua segunda nota ")
		leia(nota2)
		limpa()
		
		media=(nota1+nota2)/2

		se(media>=6.0){
			escreva("Aprovado sua nota foi de : \n"+media)
		}
		senao se (media==5.5){
				
			escreva("Aprovado por arredondamento sua foi de 5.5 porém voce passou \n"+(media+0.5))
		}
		senao se(media>=3 e media<5.5){
			escreva("voce irá ficar de recuperação \n"+media)
		}
		senao{
			escreva("voce foi reprovado média5 \n"+media)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 426; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */