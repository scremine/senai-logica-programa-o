// exercício 15

programa
{
	
	funcao inicio()
	{
		inteiro n, a=0, b=0, c=99, x=999
		escreva("Digite um número centezimal para saber ele invertido: ")
		leia (n)

		enquanto((x>=100)e(x<=999))
		{	
			se((n>=100)e(n<=199))
			{
				a=1
				x=n-100
			}
			senao se((n>=200)e(n<=299))
			{
				a=2
				x=n-200
			}
			senao se((n>=300)e(n<=399))
			{
				a=3
				x=n-300
			}
			senao se((n>=400)e(n<=499))
			{
				a=4
				x=n-400
			}
			senao se((n>=500)e(n<=599))
			{
				a=5
				x=n-500
			}
			senao se((n>=600)e(n<=699))
			{
				a=6
				x=n-600
			}
			senao se((n>=700)e(n<=799))
			{
				a=7
				x=n-700
			}
			senao se((n>=800)e(n<=899))
			{
				a=8
				x=n-800
			}
			senao se((n>=900)e(n<=999))
			{
				a=9
				x=n-900
			}
		}
		enquanto((c>=10)e(x<=99))
		{
			se((x>=0)e(x<=9))
			{
				b=0
				c=x
			}
			senao se((x>=10)e(x<=19))
			{
				b=1
				c=x-10
			}
			senao se((x>=20)e(x<=29))
			{
				b=2
				c=x-20
			}
			senao se((x>=30)e(x<=39))
			{
				b=3
				c=x-30
			}
			senao se((x>=40)e(x<=49))
			{
				b=4
				c=x-40
			}
			senao se((x>=50)e(x<=59))
			{
				b=5
				c=x-50
			}
			senao se((x>=60)e(x<=69))
			{
				b=6
				c=x-60
			}
			senao se((x>=70)e(x<=79))
			{
				b=7
				c=x-70
			}						
			senao se((x>=80)e(x<=89))
			{
				b=8
				c=x-80
			}
			senao se((x>=90)e(x<=99))
			{
				b=9
				c=x-90
			}
		}
		escreva("A inversão do número digitado é: ",c,b,a,
		"\nUnidade: ",c,"\nDezena: ",b*10,"\nCentena: ",a*100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */