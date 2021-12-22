programa
{
	
	funcao inicio(){
		inteiro C
		real N
		inteiro porhora=10
		inteiro excedentehora=20
		real E
		real Eexcedente

		escreva("Seu código cadastrado ")
		leia(C)
		escreva("Seu número de horas trabalhadas ")
		leia(N)


		se(N>=50){
			Eexcedente=((N-50)*excedentehora)
			E=(Eexcedente)+(50*porhora)

			escreva("o sálario total foi de : "+E+" R$ e o de horas excedente foi de : " +Eexcedente)
			 
			
		}
		senao{
			E=N*porhora
			escreva("o sálario total foi de : "+E+" R$")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */