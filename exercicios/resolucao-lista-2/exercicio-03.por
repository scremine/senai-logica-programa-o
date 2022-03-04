// Luis Sicuro Scremin
// Exercício 3 - Lista 2

programa
{
	inteiro i
	caracter letra[]={'A','L','C','M','J'},r
	cadeia nome[]={"André", "Luiz", "Carlos", "Maria", "Jose"}
	
	
	funcao inicio()
	{
		escreva("Escolha um Letra:\n\n(A)\n(L)\n(C)\n(M)\n(J)\n\nEscreva: ")
		leia(r)

		se(r==letra[0])
		{
			escreva("\n",nome[0])
		}
		senao se(r==letra[1])
		{
			escreva("\n",nome[1])
		}
		senao se(r==letra[2])
		{
			escreva("\n",nome[2])
		}
		senao se(r==letra[3])
		{
			escreva("\n",nome[3])
		}
		senao se(r==letra[4])
		{
			escreva("\n",nome[4])
		}
		senao
		{
			escreva("Erro!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {letra, 7, 10, 5}-{nome, 8, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */