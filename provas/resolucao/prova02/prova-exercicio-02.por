// Luis Sicuro Scremin
// Prova 02 - Exercicio 02

programa
{
	
	funcao inicio()
	{
		// Declaração de variáveis e valores
		
		cadeia U="UNIDADE", P="PORÇÃO", K="kg", res, des
		cadeia cardapio[][]={{"Coxa de Frango",U},{"Frango Assado",U},{"Maionese",P},{"Arroz",P},{"Batata Frita",P},{"Pão de Alho",U},
		{"Costela",K},{"Costela de Porco",K},{"Cupim",K},{"Contra Filé",K},{"Linguiça",K},{"Picanha",K}} //matríz contendo todo o cardápio
		inteiro valor[]={9,30,11,11,7,3,50,60,70,60,35,80} // // Imprime novamente o Cardápio

		inteiro i, r, vzs, log=1, total=0, x, y
		
		escreva("Bem vindo ao Sistema Churrascarias 0.0.1\nO cardápio hoje tem:\n\n",
		"ITEM:\t\t\tPREÇO:\t\t\tMEDIDA:\n\n")
		
		para(x=0;x<=11;x++) // Imprime o Cardápio
		{	
			
			se(x==3 ou x==6 ou x==8 ou x==11)
			escreva(cardapio[x][0],"\t\t\tR$ ",valor[x],",00\t\t",cardapio[x][1],"\n")
			senao se(x==0 ou x==4 ou x==5)
			escreva(cardapio[x][0],"\t\tR$ ",valor[x],",00\t\t\t",cardapio[x][1],"\n")
			senao se(x==7)
			escreva(cardapio[x][0],"\tR$ ",valor[x],",00\t\t",cardapio[x][1],"\n")
			senao
			escreva(cardapio[x][0],"\t\tR$ ",valor[x],",00\t\t",cardapio[x][1],"\n")
		}

		escreva("\n")
		
		enquanto(log!=5) // Laço para poder adicionar novos produtos mesmo que a contagem chegue a zero (cria nova contagem)
		{
			escreva("\nQuantos Itens você gostaria de comprar?\nDigite: ") // Determina a contagem
			leia (vzs)
			enquanto (vzs<=0)
			{
				escreva("Inválido.\nDigite: ")
				leia (vzs)
			}

			para(i=0;i<vzs;i++)
			{
				escreva("Escreva o produto: ")
				leia (res)

				se(res==cardapio[0][0])
				{
					escreva(cardapio[0][0]," está R$",valor[0],",00 ",cardapio[0][1],
					"\nQuantos ",cardapio[0][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[0][1]," fica: R$",(valor[0]*r),",00")
					
					total = (valor[0]*r) + total
				}
				
				senao se(res==cardapio[1][0])
				{
					escreva(cardapio[1][0]," está R$",valor[1],",00 ",cardapio[1][1],
					"\nQuantos ",cardapio[1][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[1][1]," fica: R$",(valor[1]*r),",00")
					
					total = (valor[1]*r) + total
				}
								
				senao se(res==cardapio[2][0])
				{
					escreva(cardapio[2][0]," está R$",valor[2],",00 ",cardapio[2][1],
					"\nQuantos ",cardapio[2][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[2][1]," fica: R$",(valor[2]*r),",00")
					
					total = (valor[2]*r) + total
				}
								
				senao se(res==cardapio[3][0])
				{
					escreva(cardapio[3][0]," está R$",valor[3],",00 ",cardapio[3][1],
					"\nQuantos ",cardapio[3][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[3][1]," fica: R$",(valor[3]*r),",00")
					
					total = (valor[3]*r) + total
				}
								
				senao se(res==cardapio[4][0])
				{
					escreva(cardapio[4][0]," está R$",valor[4],",00 ",cardapio[4][1],
					"\nQuantos ",cardapio[4][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[4][1]," fica: R$",(valor[4]*r),",00")
					
					total = (valor[4]*r) + total
				}
								
				senao se(res==cardapio[5][0])
				{
					escreva(cardapio[5][0]," está R$",valor[5],",00 ",cardapio[5][1],
					"\nQuantos ",cardapio[5][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[5][1]," fica: R$",(valor[5]*r),",00")
					
					total = (valor[5]*r) + total
				}
								
				senao se(res==cardapio[6][0])
				{
					escreva(cardapio[6][0]," está R$",valor[6],",00 ",cardapio[6][1],
					"\nQuantos ",cardapio[6][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[6][1]," fica: R$",(valor[6]*r),",00")
					
					total = (valor[6]*r) + total
				}
								
				senao se(res==cardapio[7][0])
				{
					escreva(cardapio[7][0]," está R$",valor[7],",00 ",cardapio[7][1],
					"\nQuantos ",cardapio[7][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[7][1]," fica: R$",(valor[7]*r),",00")
					
					total = (valor[7]*r) + total
				}
								
				senao se(res==cardapio[8][0])
				{
					escreva(cardapio[8][0]," está R$",valor[8],",00 ",cardapio[8][1],
					"\nQuantos ",cardapio[8][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[8][1]," fica: R$",(valor[8]*r),",00")
					
					total = (valor[8]*r) + total
				}
								
				senao se(res==cardapio[9][0])
				{
					escreva(cardapio[9][0]," está R$",valor[9],",00 ",cardapio[9][1],
					"\nQuantos ",cardapio[1][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[9][1]," fica: R$",(valor[9]*r),",00")
					
					total = (valor[9]*r) + total
				}
								
				senao se(res==cardapio[10][0])
				{
					escreva(cardapio[10][0]," está R$",valor[10],",00 ",cardapio[10][1],
					"\nQuantos ",cardapio[10][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[10][1]," fica: R$",(valor[10]*r),",00")
					
					total = (valor[10]*r) + total
				}
								
				senao se(res==cardapio[11][0])
				{
					escreva(cardapio[11][0]," está R$",valor[11],",00 ",cardapio[11][1],
					"\nQuantos ",cardapio[11][1]," irá levar: ")
					leia (r)
					
					escreva(r," ",cardapio[11][1]," fica: R$",(valor[11]*r),",00")
					
					total = (valor[11]*r) + total
				}
				
				senao se(res=="cardápio" ou res=="Cardápio" ou res=="CARDÁPIO")  // Imprime novamente o Cardápio
				{
					para(x=0;x<=11;x++)
					{	
						se(x==3 ou x==6 ou x==8 ou x==11)
						escreva(cardapio[x][0],"\t\t\tR$ ",valor[x],",00\t\t",cardapio[x][1],"\n")
						senao se(x==0 ou x==4 ou x==5)
						escreva(cardapio[x][0],"\t\tR$ ",valor[x],",00\t\t\t",cardapio[x][1],"\n")
						senao se(x==7)
						escreva(cardapio[x][0],"\tR$ ",valor[x],",00\t\t",cardapio[x][1],"\n")
						senao
						escreva(cardapio[x][0],"\t\tR$ ",valor[x],",00\t\t",cardapio[x][1],"\n")
					}
					escreva("\n")
					i--
				}
				
				senao
				{
					escreva("Inválido.\n")
					log=1
					i--
				}
			}

			escreva("\nAté o momento sua compra deu: R$",total,",00\nGostaria de comprar algo mais?(y/n) ")
			leia (des)

			se(des=="y" ou des=="Y")
			{
				log=1
			}
			senao se(des=="n" ou des=="N")
			{
				log=5
			}
			senao
			{
				escreva("Inválido.")
				log=5
			}
		}
		escreva("\nO total a pagar é R$",total,",00.\nObrigado! Volte sempre!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */