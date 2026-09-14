programa {
  funcao inicio() { /* contar quantos numeros entre 1 e 100 sao divisiveis por 7 */

  inteiro contador = 0
  para (inteiro i = 1; i <= 100; i++){
    se (i % 7 == 0 ) {
   contador++
  }
  }
  escreva(" existem ". contador, "numeros divisiveis por 7 entre 1 e 100.")
  
  }
}
