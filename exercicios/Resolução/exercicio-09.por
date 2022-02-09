// exercício 09
// 
programa
{
	funcao inicio()
	{
		
		real a,b,r // a=quantidade de folhas | b=valor da folha | r=valor a ser cobrado

		escreva("Qual a quantidade de cópias que deseja fazer?\n")
		leia (a)

		se (a<=101){
			b = 0.20
		}senao {
			b = 0.25
		}
	
		r=a*b
		
		escreva("Foram feitas ",a," cópias, o valor total deu ",r," reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */