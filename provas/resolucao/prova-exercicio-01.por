// Luis Sicuro Scremin
// Exercício 01
// Escreva um programa que leia o nome do usuário, o ano do seu nascimento e a sua idade.

programa
{
	
	funcao inicio()
	{	
		cadeia usuario
		inteiro nasc, idade
		
		escreva("O programa irá registrar seu nome e seu ano de nascimento\nInsira o seu nome: ")
		leia (usuario)
		escreva("Digite o ano em que você nasceu: ")
		leia (nasc)
		enquanto(nasc>2022)
		{
			escreva("Erro, insira um ano válido: ")
			leia (nasc)
		}

		idade = 2022-nasc
		escreva("\nO nome do usuário é: ",usuario,", nasceu em: ",nasc,", portanto sua idade é: ",idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */