// exercício 19
// Desenvolva um algoritimo que determine e escreva dados de uma pesquisa populacional

programa
{
	
	funcao inicio()
	{
		
		real idade=0.0, altura=0.0, idadeMaior=0.0, mTotal=0.0, mEscopo=0.0, mediaEscopoM=0.0, alturaT=0.0, alturaMedia=0.0, alturaMaior=0.0, alturaMenor=9999.9, fEscopo=0.0, mediaEscopoF=0.0 
		inteiro contador=0, contQuant=0, contadorH=0
		cadeia sexo, corOlhos, corCabelos

		escreva("Programa de pesquisa populacional.\nQual o número total da população da cidade a ser pesquisada?\nDigite: ")
		leia (contQuant)
			enquanto (contQuant <= 0)
			{
				escreva("Valor inválido!\nInsira um valor válido: ")
				leia (contQuant)
			}
		
		enquanto(contador!=contQuant)
		{
			contadorH = contador + 1
			
			escreva("\nInsira os dados do ",contadorH,"° Habitante: ")
			escreva("\nDigite o sexo: ")
			leia (sexo)
				se (sexo == "M" ou sexo == "m" ou sexo == "masculino" ou sexo == "Masculino" ou sexo == "MASCULINO") // padronizando o input de sexo
				{
					sexo = "m"
				}
				senao se (sexo == "F" ou sexo == "f" ou sexo == "feminino" ou sexo == "Feminino" ou sexo == "FEMININO")
				{
					sexo = "f"
				}
				senao se (sexo == "O" ou sexo == "o" ou sexo == "outros" ou sexo == "Outros" ou sexo == "OUTROS")
				{
					sexo = "o"
				}
				senao
				{
					sexo = "o"
					
				}
				
			escreva("\nDigite a cor dos olhos: ")
			leia (corOlhos)
				se (corOlhos == "A" ou corOlhos == "a" ou corOlhos == "azul" ou corOlhos == "Azul" ou corOlhos == "AZUL" ou corOlhos == "azuis" ou corOlhos == "Azuis" ou corOlhos == "AZUIS")
				{
					corOlhos = "a"
				}
				senao se (corOlhos == "V" ou corOlhos == "v" ou corOlhos == "verde" ou corOlhos == "Verde" ou corOlhos == "VERDE" ou corOlhos == "verdes" ou corOlhos == "Verdes" ou corOlhos == "VERDES")
				{
					corOlhos = "v"
				}
				senao se (corOlhos == "C" ou corOlhos == "c" ou corOlhos == "castanho" ou corOlhos == "Castanho" ou corOlhos == "CASTANHO" ou corOlhos == "castanhos" ou corOlhos == "Castanhos" ou corOlhos == "CASTANHOS")
				{
					corOlhos = "c"
				}
				senao
				{
					escreva("Valor inválido!\nDigite novamente: ")
					leia (corOlhos)
				}

			escreva("\nDigite a cor dos cabelos: ")
			leia (corCabelos)
				se (corCabelos == "L" ou corCabelos == "l" ou corCabelos == "loiro" ou corCabelos == "Loiro" ou corCabelos == "LOIRO" ou corCabelos == "loiros" ou corCabelos == "Loiros" ou corCabelos == "LOIROS")
				{
					corCabelos = "l"
				}
				senao se (corCabelos == "C" ou corCabelos == "c" ou corCabelos == "castanho" ou corCabelos == "Castanho" ou corCabelos == "CASTANHO" ou corCabelos == "castanhos" ou corCabelos == "Castanhos" ou corCabelos == "CASTANHOS")
				{
					corCabelos = "c"
				}
				senao se (corCabelos == "P" ou corCabelos == "p" ou corCabelos == "preto" ou corCabelos == "Preto" ou corCabelos == "PRETO" ou corCabelos == "pretos" ou corCabelos == "Pretos" ou corCabelos == "PRETOS")
				{
					corCabelos = "p"
				}
				senao
				{
					escreva("Valor inválido!\nDigite novamente: ")
					leia (corCabelos)
				}
				
			escreva("\nDigite a idade: ")
			leia (idade)
				enquanto (idade <= 0)
				{
					escreva("Valor inválido!\nDigite novamente: ")
					leia (idade)
				}

			escreva("\nDigite a altura em (cm): ")
			leia (altura)
				enquanto (altura <= 0)
				{
					escreva("Valor inválido!\nDigite novamente: ")
					leia (altura)
				}

			// Verificadores:

			// Verifica qual a maior ideade:
			se (idade > idadeMaior)
			{
				idadeMaior = idade
			}

			// Verifica se sexo é M e soma
			se (sexo == "m")
			{
				mTotal ++

				se (idade >= 18 e idade <= 35) // Verifica se M está dentro do Escopo >=18 e <=35 e soma
				{
					mEscopo ++
				}
			}

			// Adição da altura total para executar a média
			alturaT = alturaT + altura

			// Verifica altura < e >
			se (altura > alturaMaior)
			{
				alturaMaior = altura
			}
			se (altura < alturaMenor)
			{
				alturaMenor = altura
			}

			// Verificar Escopo F e >=18 <=35 e V e L
			se ((sexo == "f") e (idade >= 18 e idade <= 35) e (corOlhos == "v") e (corCabelos  == "l"))
			{
				fEscopo ++
			}
			contador ++
		}

		// Calculos com as informações coletadas.
		
		mediaEscopoM = (100*mEscopo)/mTotal

		alturaMedia = alturaT/contQuant

		mediaEscopoF = (fEscopo*100)/contQuant

		// Impressão dos resultados

		escreva("-------------------------------------------------------------------------------------")
		escreva("Segundo os dados coletados, podemos dizer que:",
		"\n\nA maior idade dos habitantes é: ",idadeMaior,
		"\n\nA porcentagem do sexo masculino, cuja idade está entra 18 e 35 anos: ",mediaEscopoM,"%",
		"\n\nA média de altura é: ",alturaMedia,"cm a maior altura: ",alturaMaior,"cm e a menor altura: ",alturaMenor,"cm",
		"\n\nA porcentagem perante ao total de indivíduos,",mediaEscopoF,"% são do sexo feminino e estão entre 18 e 35 anos, tem olhos verdes e cabelos loiros.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */