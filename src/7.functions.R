# Função com parâmetros opcionais
soma <- function(a, b=5) {
  return(a + b)
}
print(soma(3))  # Usa o valor padrão de b

# Função com número indefinido de parâmetros
multiSoma <- function(...) {
  return(sum(...))
}
print(multiSoma(1, 2, 3, 4, 5))

# Função anônima (lambda)
anonima <- function(x) x^2
print(anonima(5))

