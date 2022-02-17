programa
{
	inclua biblioteca Matematica --> mat
	
	real a, b, imposto
	
	funcao inicio()
	{
		escreva("Calculo de imposto de renda.\n\nDigite o seu salário: ")
		leia (a)

		enquanto(a<0)
		{
			escreva("Erro no valor.")
			escreva("\nDigite novamente: ")
			leia (a)
		}

		se(a<=1903.8)
		{
			escreva("Seu imposto de renda será de 0%",
			"\nvocê não irá pagar imposto, e seu salário será de um total de, R$",a)
		}
		
		senao se (a>=1903.81 e a<=2826.65)
		{
			imposto = (a*0.075)
			imposto = mat.arredondar(imposto,2)
			b = a - (a*0.075)
			b = mat.arredondar(b, 2)
			
			escreva("Seu imposto de renda será de 7,5%,",
			"\nvocê irá pagar R$",imposto,", e seu salário após o recolhimento será de, R$",b)
		}
		
		senao se (a>=2826.66 e a<=3751.05)
		{
			imposto = (a*0.15)
			imposto = mat.arredondar(imposto,2)
			b = a - (a*0.15)
			b = mat.arredondar(b, 2)
			
			escreva("Seu imposto de renda será de 15%,",
			"\nvocê irá pagar R$",imposto,", e seu salário após o recolhimento será de, R$",b)
		}
		
		senao se (a>=3751.06 e a<=4664.68)
		{
			imposto = (a*0.225)
			imposto = mat.arredondar(imposto,2)
			b = a - (a*0.225)
			b = mat.arredondar(b, 2)
			
			escreva("Seu imposto de renda será de 22,5%,",
			"\nvocê irá pagar R$",imposto,", e seu salário após o recolhimento será de, R$",b)
		}
		
		senao se (a>=4664.69)
		{
			imposto = (a*0.275)
			imposto = mat.arredondar(imposto,2)
			b = a - (a*0.275)
			b = mat.arredondar(b, 2)
			
			escreva("Seu imposto de renda será de 27,5%,",
			"\nvocê irá pagar R$",imposto,", e seu salário após o recolhimento será de, R$",b)
		}	
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */