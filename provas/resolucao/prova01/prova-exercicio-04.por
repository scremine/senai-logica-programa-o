// Luis Sicuro Scremin
// Exercício 04

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

		inteiro r, rp, log=1, rf
		real x=0.0, y=0.0, area=0.0, valor=0.0
		
		
		escreva("Programa de calculo o valor do m² do piso, dependendo do tipo de material do mesmo.")
		
		enquanto(log !=5)
		{

			se (log == 1)
			{
				escreva("\nEscolha o material do piso: \n\n(1)\tCerâmica\n(2)\tPiso Laminado\n(3)\tPorcelanato\n\n",
				"Digite sua escolha: ")
				leia (r)
				enquanto (r <= 0 ou r>3)
				{
					escreva("\nOpa, opção inválida!\nDigite sua escolha: ")
					leia (r)
				}
			
				escolha (r)
				{
					caso 1 : escreva("\nVocê selecionou Piso de Cerâmica")
					escreva("\nQual tamanho de piso você vai precisar?\n\n(1) 10x10cm\n(2) 20x20cm\n(3) 30x30cm\n(4) 50x50cm\n\nDigite sua opção: ")
					leia (rp)
					enquanto (rp <= 0 ou rp > 4)
					{
						escreva("\nOpa, opção inválida!\nDigite sua escolha: ")
						leia (rp)
					}
					escolha (rp)
					{
						caso 1 : escreva("\nVocê selecionou Piso de Cerâmica 10x10cm, seu valor é R$35m².")
						valor = 35.0
						log = 2
						pare
						
						caso 2 : escreva("\nVocê selecionou Piso de Cerâmica 20x20cm, seu valor é R$37m².")
						valor = 37.0
						log = 2
						pare

						caso 3 : escreva("\nVocê selecionou Piso de Cerâmica 30x30cm, seu valor é R$40m².")
						valor = 40.0
						log = 2
						pare

						caso 4 : escreva("\nVocê selecionou Piso de Cerâmica 50x50cm, seu valor é R$55m².")
						valor = 45.0
						log = 2
						pare
									
					}
					pare
											
					caso 2 : escreva("\nVocê selecionou Piso Laminado")
					escreva("\nQual tamanho de piso você vai precisar?\n\n(1) 10x100cm\n(2) 15x100cm\n(3) 20x100cmn\n\nDigite sua opção: ")
					leia (rp)
					enquanto (rp <= 0 ou rp > 3)
					{
						escreva("\nOpa, opção inválida!\nDigite sua escolha: ")
						leia (rp)
					}
					escolha (rp)
					{
						caso 1 : escreva("\nVocê selecionou Piso Laminado 10x100cm, seu valor é R$35m².")
						valor = 35.0
						log = 2
						pare
						
						caso 2 : escreva("\nVocê selecionou Piso Laminado 15x100cm, seu valor é R$45m².")
						valor = 45.0
						log = 2
						pare

						caso 3 : escreva("\nVocê selecionou Piso Laminado 20x100cm, seu valor é R$55m².")
						valor = 55.0
						log = 2
						pare
					
					}
					pare

					caso 3 : escreva("\nVocê selecionou Porcelanato")
					escreva("\nQual tamanho de piso você vai precisar?\n\n(1) 50x50cm\n(2) 80x80cm\n(3) 100x100cmn\n\nDigite sua opção: ")
					leia (rp)
					enquanto (rp <= 0 ou rp > 3)
					{
						escreva("\nOpa, opção inválida!\nDigite sua escolha: ")
						leia (rp)
					}
					escolha (rp)
					{
						caso 1 : escreva("\nVocê selecionou Porcelanato 50x50cm, seu valor é R$60m².")
						valor = 60.0
						log = 2
						pare
						
						caso 2 : escreva("\nVocê selecionou Porcelanato 80x80cm, seu valor é R$75m².")
						valor = 75.0
						log = 2
						pare

						caso 3 : escreva("\nVocê selecionou Porcelanato 100x100cm, seu valor é R$100m².")
						valor = 100.0
						log = 2
						pare
					
					}
					pare
					
				}
				se (log == 2)
					{
					escreva("\nAgora precisamos saber a área de sua sala.\nDigite a Largura: ")
					leia (x)
						enquanto (x<=0)
						{
							escreva("\nValor inválido!\nDigite a Largura: ")
							leia (x)
						}
					escreva("\nDigite o comprimento: ")
					leia (y)
						enquanto (y<=0)
						{
							escreva("\nValor inválido!\nDigite a Largura: ")
							leia (y)
						}
					area = x*y
					valor = valor*area
					escreva("\nA área total será: ",area,"m², o valor total a pagar será: R$",valor)
				}								
			}
		
			escreva("\nGostaria de consultar outro tipo de piso?\n\n(1)\tSim\n(2)\tNão\n\nDigite sua escolha: ")
			leia (rf)
				enquanto (rf <=0 ou rf >2)
				{
					escreva("\nOpa, opção inválida!\nDigite sua escolha: ")
					leia (rf)
				}
			escolha (rf)
			{
				caso 1 : log = 1
				pare

				caso 2 : log = 5
				pare
			}			
		}
		escreva("\nObrigado por usar nossa aplicação!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */