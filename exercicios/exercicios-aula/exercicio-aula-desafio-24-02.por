programa
{
	inclua biblioteca Util
	
	
	funcao inicio()
	{
		inteiro i, a=0, b=0, c=0, d=0
		inteiro v[]={25,100,36,49,64,81,16,22,77},vb[9],vc[9],vd[9]

		escreva ("O vetor base é {25,100,36,49,64,81,16,22,77}\n")
		para (i=0; i<9 ;i++)
		{
			a=v[i]+a
			vb[i]=v[i]*2
			vc[i]=v[i]*3
			vd[i]=v[i]*4
		}

		escreva("A soma entre os vetores são: ",a,"\n")
		escreva("O dobro do vetor base é: {")
		para (i=0;i<9;i++)
		{
			escreva(vb[i],",")
		}
		escreva("}\nO triplo do vetor base é: {")
		para (i=0;i<9;i++)
		{
			escreva(vc[i],",")
		}
		escreva("}\nO quadruplo do vetor base é: {")
		para (i=0;i<9;i++)
		{
			escreva(vd[i],",")
		}
		escreva("}")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 658; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */