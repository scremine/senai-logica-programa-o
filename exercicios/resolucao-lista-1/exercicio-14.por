// exercício 14
// Numa fábrica há dois alarmes, um deles dispara a cada x horas e o outro, a cada y
// horas. Codifique um programa que dados os valores de x e y, informe quão o tempo
// mínimo necessário para que os dois alarmes disparem simultaneamente.
// Considerando que x e y são números inteiros e positivos.


programa
{
	
	funcao inicio()
	{
		real x, y, cont = 0.0, contx = 0.0, conty = 0.0, maximo, contay = 1.0
		
		escreva("Descubra quão o tempo mínimo necessário para que os dois alarmes disparem simultaneamente.\n\n",
		"Digite de quantas em quantas horas o alarme 1 dispara: ")
		leia (x)
			enquanto(x<=0)
			{
				escreva("Valor inválido!\nDigite novamente: ")
				leia (x)
			}
		escreva("\nDigite de quantos em quantos horas o alarme 2 dispara: ")
		leia (y)
			enquanto(y<=0 ou y>60)
			{
			escreva("Erro, o máximo declarado pode ser somente 60 em 60 minutos.\nDigite novamente: ")
			leia (y)
			}

		y=y/60	//transformando o valor de (y) em mi1nutos !! preciso arrumar

		se (x!=y)
		{
			maximo = x * y
			enquanto (cont<=maximo)
			{
				contx = x * cont
				conty = cont + 1
				contay = 1.0
				//escreva("contx ",contx," conty ",conty," cont ",cont,"\n") //teste de mesa
				enquanto (conty<=maximo)
				{
					conty = contay*y
					
					se (conty == contx)
					{					
						 escreva("O alarme vai diparar em ", conty,"horas.\n")
						 pare
					}
					senao
					contay++
				}
				cont++
			}
		}
		senao
		escreva("Os valores são iguais.")
	}
}



/*		enquanto (y>60)
		{
			escreva("Erro, o máximo declarado pode ser somente 60 em 60 minutos.")
			leia (y)
		}*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 994; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */