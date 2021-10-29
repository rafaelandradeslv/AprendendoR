# aula31_operadores_logicos

# comparadores lógicos e como declarar em R
# igual ( == )
# diferente ( != )
# maior ( > )
# menor ( < )

class(dados$idade) == class(dados$nome)
class(dados$trabalha) == class(dados$nome)
dados$idade > 20
dados$qnt_filhos != 0

# operadores lógicos e como delcarar em R
# E (&)
# OU (|)
# Não (!)

# Exemplo E
class(dados$idade) == class(dados$nome) & class(dados$trabalha) == class(dados$nome)

# Exemplo OU
class(dados$idade) == class(dados$nome) | class(dados$trabalha) == class(dados$nome)

# Exemplo Não
!(class(dados$idade) == class(dados$nome) | class(dados$trabalha) == class(dados$nome))

