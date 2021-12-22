programa
{
	
	funcao inicio(){
		real num1,num2,num3,
		num4
		real quad1, quad2, quad3 ,quad4

		escreva("Escreva o primeiro número :")
		leia(num1)

		escreva("Escreva o segundo número :")
		leia(num2)

		escreva("Escreva o terceiro número :")
		leia(num3)

		escreva("Escreva o quarto número :")
		leia(num4)


		quad1=num1*num1
		quad2=num2*num2
		quad3=num3*num3
		quad4=num4*num4

		se(quad3>=1000){
			limpa()
			escreva("o quadrado do do terceiro número é :"+quad3)
		}
		senao{
			limpa()
			escreva("o quadrado do primeiro número : "+quad1+"\n")
			escreva("o quadrado do segundo número : "+quad2+"\n")
			escreva("o quadrado do terceiro número : "+quad3+"\n")
			escreva("o quadrado do quarto número : "+quad4+"\n")
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 674; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */