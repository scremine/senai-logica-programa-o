// exercício 10
// Dados três números distintos, exiba-os em ordem crescente



programa
{
	funcao inicio()
	{

		inteiro a,b,c,A=0,B=0,C=0

		escreva("Escreva 3 números inteiros: \n")
		escreva("1º número: ")
		leia(a)
		escreva("2º número: ")
		leia(b)
		escreva("3º número: ")
		leia(c)				

		// definindo o primeiro número = A
		se(a<b e a<c){
			A=a
		}
		se(b<a e b<c){
			A=b
		}
		se(c<a e c<b){
			A=c
		}

		//definindo o segundo número = B
		se(a<b e a>c ou a>b e a<c){
			B=a
		}
		se(b<a e b>c ou b>a e b<c){
			B=b
		}
		se(c<a e c>b ou c>a e c<b){
			B=c
		}

		//definindo o terceiro número = C
		se(a>b e a>c){
			C=a
		}
		se(b>a e b>c){
			C=b
		}
		se(c>a e c>b){
			C=c
		}

				
		escreva("Os números em ordem crescente são: \n1º: ",A," 2º ",B," e 3º ",C)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */