# Código R simples (interpretado)
print("Hello, World!")

# Para habilitar a compilação JIT:
library(compiler)
enableJIT(3)  # Nível de compilação mais agressivo (1 a 3)

# Função com JIT ativado
soma <- function(a, b) {
  return(a + b)
}

print(soma(2, 3))

