programa {
  funcao inicio() {
    
    inteiro vetor[10] 
    inteiro i, soma = 0
    real media 

    // ENTRADA DE DADOS
    para (i = 0; i < 10; i++) {
      escreva("Digite o número da posição ", i, ": ")
      leia(vetor[i])
      soma = soma + vetor[i] 
    }

    limpa() 

    //  SAÍDA: ímpares 
    escreva("Elementos nos índices ímpares:\n")
    para (i = 0; i < 10; i++) {
      se (i % 2 != 0) { 
        escreva(vetor[i], " ")
      }
    }

    // SAÍDA:  pares 
    escreva("\nElementos pares:\n")
    para (i = 0; i < 10; i++) {
      se (vetor[i] % 2 == 0) { 
        escreva(vetor[i], " ")
      }
    }

    //  SAÍDA: media
    media = soma / 10 
    
    escreva("\nSoma:\n", soma)
    escreva("\nMédia:\n", media)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */