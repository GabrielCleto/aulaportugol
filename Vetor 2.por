programa {
  funcao inicio() {
    
    inteiro vetor[5]
    inteiro pesquisa

    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite o valor para a posição ", i + 1 , ": ")
      leia(vetor[i])
    }

    escreva("\nOs Valores Foram Guardados Nos Vetores:\n")

    para (inteiro i = 0; i < 5; i++) {
      escreva("Vetor ", i + 1, ": ", vetor[i], "\n")
    }

    escreva("\nInsira um valor que queira pesquisar dentro do vetor: ") 
    leia(pesquisa)

    para (inteiro i = 0; i < 5; i++) {
      escreva("\nPesquisando Valor no Vetor ", i + 1 )

      se (pesquisa == vetor[i]) {
        escreva("\nVocê encontrou o valor ", pesquisa, " no vetor ", i)
        
      }
      senao se (i == 4) { 
       
        escreva("\nSeu valor não foi encontrado em nenhuma posição.")
      }
      senao {

      }
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */