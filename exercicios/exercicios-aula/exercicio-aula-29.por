programa
{
	funcao inicio()
	{
		inteiro i, v[]={5,7,3,8,71,7,2,7,3,5,10,35,100,25,49,81,121}, soma=0, somai=0, vCinco[17], cont=0

		para(i=0;i<17;i++)
		{	
			se((v[i]%2)==0){
				soma=v[i]+soma
			}
			se((v[i]%2)!=0){
				somai=v[i]+somai
			}
			
			se((v[i]%5)==0){
			
				vCinco[cont]=i
				cont=cont+1
			}

					
		}
		escreva ("A soma de todos os números pares: ",soma,"\nA soma de todos os números impares: ",somai,
		"\nOs números divisiveis por 5 estão nas posições: ")
		
		para(i=0;i<cont;i++)
			{
				escreva(vCinco[i],", ")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */