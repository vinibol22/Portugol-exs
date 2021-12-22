programa
{
	
	funcao inicio(){
		real salario 
		inteiro codigo
		real aumento=0.0

		escreva("Qual é seu sálario: \n")
		leia(salario)

		escreva("Qual é seu código: \n")
		leia(codigo)


		se (codigo==1){
			aumento=salario*1.05
			escreva("Seu aumento foi de 5% logo seu salario ficou assim: \n "+aumento)
			
		}
		senao se(codigo==2){
			aumento=salario*1.1
			escreva("Seu aumento foi de 10% logo seu salario ficou assim: \n "+aumento)
		}
		senao se(codigo==3){
			aumento=salario*1.15
			escreva("Seu aumento foi de 15% logo seu salario ficou assim: \n "+aumento)
		}
		senao se (codigo==4){
			aumento=salario*1.20
			escreva("Seu aumento foi de 20% logo seu salario ficou assim: \n "+aumento)
		}
		senao{
			escreva("Esse código não exite")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */