// Luis Sicuro Scremin
// Prova 02 - Exercicio 03

programa
{
	
	funcao inicio()
	{
		inteiro i, idade, f=0, m=0, idadeTotal=0
		cadeia sexo

		escreva("Senso 2022\n\nInsira as informações de 10 habitantes:\n")
		
		para(i=0;i<10;i++)
		{
			escreva("Digite a idade: ")
			leia(idade)
			escreva("Digite o sexo: ")
			leia(sexo)

			se(sexo=="f" ou sexo=="F" ou sexo=="feminino" ou sexo=="Feminino" ou sexo=="FEMININO")
			{
				f++
			}
			se(sexo=="m" ou sexo=="M" ou sexo=="masculino" ou sexo=="Masculino" ou sexo=="MASCULINO")
			{
				m++
			}

			idadeTotal = idade + idadeTotal
			escreva("\n")
		}

		escreva("\nSENSO FINALIZADO.\nResultado:\n\nIdade média dos habitantes: ",(idadeTotal/10),
		"\nForam entrevistados ",m," homens e ",f," mulheres.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 769; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */