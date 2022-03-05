// Luis Sicuro Scremin
// Exercício 03

programa
{
	
	funcao inicio()
	{	
		inteiro log = 0, d = 0
		real v=1.0, desconto=0.0
		cadeia r
		escreva("Insira o nome do item, seu valor e o programa irá mostrar o desconto",
		"\nDigite o nome do produto: ")
		leia (r)

		enquanto(log != 3)
		{
			se(r == "bermuda" ou r == "Bermuda" ou r == "BERMUDA")
			{
				escreva("\nAs bermudas estão com desconto de 30%")
				log = 1
			}
			senao se(r == "camisa" ou r == "Camisa" ou r == "CAMISA")
			{
				escreva("\nAs camisas estão com desconto de 30%")
				log = 1
			}
			senao se(r == "gravata" ou r == "Gravata" ou r == "GRAVATA")
			{
				escreva("\nAs gravatas estão com desconto de 30%")
				log = 1
			}
			senao se(r == "saia" ou r == "Saia" ou r == "SAIA")
			{
				escreva("\nAs saia estão com desconto de 5%")
				log = 2
			}
			senao se(r == "vestido" ou r == "Vestido" ou r == "VESTIDO")
			{
				escreva("\nOs vestido estão com desconto de 5%")
				log = 2
			}
			senao se(r == "brincos" ou r == "Brincos" ou r == "BRINCOS")
			{
				escreva("\nOs brincos estão com desconto de 5%")
				log = 2
			}
			senao
			{
				escreva("Produto não encontrado,\nDigite novamente o nome: ")
				leia (r)
			}
				enquanto(log == 1)
				{
					escreva("\nDigite o valor: ")
					leia (v)
					enquanto(v<=0)
					{	
						escreva("\nErro no valor!\nDigite novamente: ")
						leia (v)
					}
					desconto = (v-(0.3*v))
					d = 30
					log = 3
				}
				enquanto(log == 2)
				{
					escreva("\nDigite o valor: ")
					leia (v)
					enquanto(v<=0)
					{	
						escreva("\nErro no valor!\nDigite novamente: ")
						leia (v)
					}
					desconto = (v-(0.05*v))
					d = 5
					log = 3
				}				
		}
		se(log == 3)
		{
			escreva("O produto ",r," com o valor de R$",v,", está saindo com ",d,"% de desconto pelo valor de R$",desconto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */