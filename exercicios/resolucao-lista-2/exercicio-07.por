// Luís Sicuro Scremin
// Exercício 07

programa
{
	
	funcao inicio()
	{
		inteiro V[]={2,6,8,3,10,9,1,21,33,14}, x=2, y=4
		inteiro a, b, c, d, E, f, g, h, i, j, k, l, m

		a = V[x+1]
		b = V[x*1]
		c = V[x+y]
		//	d = V[V[1]*V[4]]	posição não existe no vetor
		E = V[x+2]
		f = V[x*2]
		g = V[8-V[2]]
		h = V[x+4]
		i = V[x+3]
		j = V[x*3]
		// k = V[V[4]]		posição não existe no vetor
		l = V[x*4]
		m = V[V[x+y]]
		
		escreva("Os valores corespondentes, são:\n\n",
		"a = ",a,"\n",
		"b = ",b,"\n",
		"c = ",c,"\n",
		"d = V[",(V[1]*V[4]),"]","\n",
		"e = ",E,"\n",
		"f = ",f,"\n",
		"g = ",g,"\n",
		"h = ",h,"\n",
		"i = ",i,"\n",
		"j = ",j,"\n",
		"k = V[",V[4],"]","\n",
		"l = ",l,"\n",
		"m = ",m)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 714; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */