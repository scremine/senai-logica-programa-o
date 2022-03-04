programa
{
	
	funcao inicio()
	{
		inteiro voto, totalVotos, i, totalNulo=0, totalBranco=0, totalA=0, totalB=0, totalC=0, totalD=0
		real totalAP, totalBP, totalCP, totalDP, totalBrancoP, totalNuloP
		
		escreva("Eleições 2022!\nQuantos votantes nessa sessão?\n")
		leia (totalVotos)

		escreva("\n\n(1) A\n(2) B\n(3) C\n(4) D\n(5) NULO\n(6) BRANCO\n\nDigite o seu voto: ")

		para (i=0; i!=totalVotos; i++)
		{
			escreva("\nEm quem você irá votar: ")
			leia	(voto)

			se(voto == 1)
			{
				totalA ++
			}			
			se(voto == 2)
			{
				totalB ++
			}			
			se(voto == 3)
			{
				totalC ++
			}
			se(voto == 4)
			{
				totalD ++
			}
			
			se(voto == 5)
			{
				totalNulo ++
			}
			se(voto == 6)
			{
				totalBranco ++
			}
			senao
			{
				totalNulo ++
			}
		}

		totalAP = (totalA*100)/totalVotos
		totalBP = (totalB*100)/totalVotos
		totalCP = (totalC*100)/totalVotos
		totalDP = (totalD*100)/totalVotos
		
		totalBrancoP = (totalBranco*100)/totalVotos 
		totalNuloP = (totalNulo*100)/totalVotos
		
		escreva("\nO resultado da votação é:\n\nA = ",totalA," com ",totalAP,"% dos votos\nB = ",totalB," com ",totalBP,"% dos votos\nC = ",totalC," com ",totalCP,"% dos votos\nD = ",totalD," com ",totalDP,"% dos votos")
		escreva("\n\nNulos = ",totalNulo," com ",totalNuloP,"%\nBrancos = ",totalBranco," com ",totalBrancoP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */