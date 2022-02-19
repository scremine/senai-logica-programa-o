// exercício 12
// Dado um número inteiro indicando uma operação num caixa eletrônico. Informe a opção correspondente: 1- saldo, 2-extrato, 3-saque e 4-sair.

programa
{
	inclua biblioteca Calendario

	inteiro r, r1, rs, minuto, hora, contador, saque
	real s=100.0

	// estrado
	cadeia nh1="00:01", nh2="n/a"			// hora e minuto da operação
	cadeia no1="+ R$100.00", no2="n/a"		// operação efetuada
	
	cadeia estrato[][]={{nh1,no1},{nh2,no2}}

	funcao inicio()
	{

		// relógio
		hora = Calendario.hora_atual(falso)
		minuto = Calendario.minuto_atual()

		
		// Início do Caixa
		escreva("\n",hora,":",minuto,"\n")
		escreva("\nBem vindo ao Banco A\nComos podemos te ajudar?\n\n1-\tsaldo\n2-\textrato\n3-\tsaque\n4-\tsair\n\nInsira a opção: ") // apresentando as opções
		leia (r) // chamando a decisão do usuário

		enquanto(r<=0 ou r>4) // validação do dado inserido (r)
		{
			escreva("Opção inválida!\nInsira a opção: ")
			leia (r)
		}

		// opções: 

		enquanto(r != 4)
		{
		
			se(r==1) // saldo
			{
				escreva("\nSeu saldo é: ",s)
				
				escreva("\nGostaria de fazer outra operação?\n\n(1)\tSim\n(2)\tNão\n\nInsira a opção: ") // oferecer nova operação
				leia (r1)

				enquanto(r1<=0 ou r1>2) // validação do dado inserido (r1)
				{
					escreva("Opção inválida!\nInsira a opção: ")
					leia (r1)
				}
				se(r1 == 1)
				{
					escreva("\nComos podemos te ajudar?\n\n1-\tsaldo\n2-\textrato\n3-\tsaque\n4-\tsair\n\nInsira a opção: ")
					leia (r)
				}
				senao se(r1 == 2)
				{
					r = 4
				}

			}
		
			senao se(r==2) // extrato
			{
				escreva("\nSeu extrato emitido: ",hora,":",minuto,"\n")	// LEMBRETE! Criar alguma maneira de ler o histórico de atividades. (não é possível nesta linguagem)
				escreva("hora: ",nh1," operação: ",no1,"\n","hora: ",nh2," operação: ",no2,"\n","erro.\nConsulte seu Gerente para um extrato completo.\n")
				
				escreva("\nGostaria de fazer outra operação?\n\n(1)\tSim\n(2)\tNão\n\nInsira a opção: ") // oferecer nova operação
				leia (r1)

				enquanto(r1<=0 ou r1>2) // validação do dado inserido (r1)
				{
					escreva("Opção inválida!\nInsira a opção: ")
					leia (r1)
				}
				se(r1 == 1)
				{
					escreva("\nComos podemos te ajudar?\n\n1-\tsaldo\n2-\textrato\n3-\tsaque\n4-\tsair\n\nInsira a opção: ")
					leia (r)
				}
				senao se(r1 == 2)
				{
					r = 4
				}
			}
			
			senao se(r==3) // saque
			{
				escreva("\nSeu saldo é: ",s)
				escreva("\nQual valor deseja sacar?\n")
				leia (saque)

				enquanto(saque > s)
				{
					escreva("Você não possuí saldo!\nQual valor deseja sacar?\n")
					leia (saque)
				}

				s = s - saque
				
				escreva("\nGostaria de efetuar outro saque?\n\n(1)\tSim\n(2)\tNão\n\nInsira a opção: ")
				leia (rs)

				enquanto(rs<=0 ou rs>2)
				{
					escreva("Opção inválida!\nInsira a opção: ")
					leia (rs)
				}
				se(rs == 1)
				{
					r=3
				}
				se(rs == 2)
				{
					escreva("\nGostaria de fazer outra operação?\n\n(1)\tSim\n(2)\tNão\n\nInsira a opção: ") // oferecer nova operação
					leia (r1)

					enquanto(r1<=0 ou r1>2) // validação do dado inserido (r1)
					{
						escreva("Opção inválida!\nInsira a opção: ")
						leia (r1)
					}
					se(r1 == 1)
					{
						escreva("\nComos podemos te ajudar?\n\n1-\tsaldo\n2-\textrato\n3-\tsaque\n4-\tsair\n\nInsira a opção: ")
						leia (r)
					}
					senao se(r1 == 2)
					{
						r = 4
					}
				}
				

			}

		}
		
		se(r==4) // sair
		{
			escreva("\nVolte sempre!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */