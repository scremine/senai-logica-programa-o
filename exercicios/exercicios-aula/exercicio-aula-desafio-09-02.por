programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3,n4,n5,n6,n7,n8,n9,n10,contadorN=0,contadorI=0
		cadeia i1,i2,i3,i4,i5,i6,i7,i8,i9,i10

		escreva("Vamos criar uma lista de compras.\nEscreva quantidade (kg) e tipo de item, para os próximos 10 itens\n")
		escreva("Digite a quantidade (kg): ")
		leia(n1)
		escreva("Escreva o nome do item: ")
		leia(i1)
		escreva("Digite a quantidade (kg): ")
		leia(n2)
		escreva("Escreva o nome do item: ")
		leia(i2)
		escreva("Digite a quantidade (kg): ")
		leia(n3)
		escreva("Escreva o nome do item: ")
		leia(i3)
		escreva("Digite a quantidade (kg): ")
		leia(n4)
		escreva("Escreva o nome do item: ")
		leia(i4)
		escreva("Digite a quantidade (kg): ")
		leia(n5)
		escreva("Escreva o nome do item: ")
		leia(i5)
		escreva("Digite a quantidade (kg): ")
		leia(n6)
		escreva("Escreva o nome do item: ")
		leia(i6)
		escreva("Digite a quantidade (kg): ")
		leia(n7)
		escreva("Escreva o nome do item: ")
		leia(i7)
		escreva("Digite a quantidade (kg): ")
		leia(n8)
		escreva("Escreva o nome do item: ")
		leia(i8)
		escreva("Digite a quantidade (kg): ")
		leia(n9)
		escreva("Escreva o nome do item: ")
		leia(i9)
		escreva("Digite a quantidade (kg): ")
		leia(n10)
		escreva("Escreva o nome do item: ")
		leia(i10)
		

		inteiro lista[]={n1,n2,n3,n4,n5,n6,n7,n8,n9,n10}
		cadeia lista2[]={i1,i2,i3,i4,i5,i6,i7,i8,i9,i10}

		faca{
			escreva("Comprei ",lista[contadorN],"kg de ",lista2[contadorI],"\n")
			contadorN++
			contadorI++
		}enquanto(contadorN<=9 e contadorI<=9)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */