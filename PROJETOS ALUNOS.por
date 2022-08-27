programa
{
	
	funcao inicio()
	{
		cadeia matricula[4]={"MAT-001","MAT-002","MAT-003","MAT-004"}
		cadeia aluno[4]={"PAULO","MARIA","CARLA","MARCOS"}
		inteiro anoNascimento[4]={2000,2002,1999,2004}
		caracter genero[4]={'M','F','F','M'}
		inteiro nota[4]
		cadeia pesquisa

		para(inteiro i=0; i<4; i++){
			escreva("matricula: ",matricula[i], " aluno: ",aluno[i],"\n")
			escreva(" Nota: ")
			leia(nota[i])
		}
		para(inteiro i=0; i<4; i++){
			escreva(matricula[i],"\t",aluno[i],"\t",(2022-anoNascimento[i]),"\t",nota[i])
			se(nota[i]<=5){
				se(genero[i] == 'F' ){
					escreva("\tREPROVADA")
					
				}
				senao{
					escreva("\tREPROVADO")
				}
				
			}
			senao{
				se(genero[i] == 'F'){
					escreva("\tAPROVADA")
					
				}
				senao{
					escreva("\tAPROVADO")
				}
				
			}
			escreva("\n")
		}
		escreva("\tpesquisa: ")
		leia(pesquisa)

		para(inteiro i=0; i<4; i++){
			escreva(matricula[i],"\t",aluno[i],"\t",(2022-anoNascimento[i]),"\t",nota[i])
			se(nota[i]<=5){
				se(genero[i] == 'F' ){
					escreva("\tREPROVADA")
					
				}
				senao{
					escreva("\tREPROVADO")
				}
				
			}
			senao{
				se(genero[i] == 'F'){
					escreva("\tAPROVADA")
					
				}
				senao{
					escreva("\tAPROVADO")
				}
				
			}
			escreva("\n")
		}
		
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */