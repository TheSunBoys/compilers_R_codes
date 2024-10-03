# Funções de ordem superior (paradigma funcional)
aplicaFuncao <- function(func, valor) {
  return(func(valor))
}

quadrado <- function(x) {
  return(x^2)
}

resultado <- aplicaFuncao(quadrado, 5)
print(resultado)

# Orientação a objetos (S3)
pessoa <- list(nome="João", idade=25)
class(pessoa) <- "Pessoa"

print(pessoa)

