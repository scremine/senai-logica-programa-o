// exercício 18
// Escreva um algoritmo que calcule o valor de H, 
// onde H é: 𝐻 = 1/1³ − 1/3³ + 1/5³ − 1/7³ + 1/9³ − 1/𝑛3 ..... 
// Até o termo “n” digitado pelo usuário.


programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro cont = 1, contn = 3, n
		real h=0.0, soma=0.0, soman = 0.0, k = 0.0

		escreva("Determine o número até qual o algoritimo ira efetuar uma série de operações.\nDigite o número: ")
		leia (n)
		
		enquanto (cont<=n)
		{
			h = (1/(mat.potencia(cont,3.0)))
			cont = cont + 4
			soma = h + soma
			
		}
		enquanto (contn<=n)
		{
			k = (1/(mat.potencia(contn,3.0)))
			contn = contn + 4
			soman = k + soman
			
		}
		escreva("O resultado de h será: ", soma - soman)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */