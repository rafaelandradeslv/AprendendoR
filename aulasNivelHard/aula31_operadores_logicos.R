# aula31_operadores_logicos

# comparadores l�gicos e como declarar em R
# igual ( == )
# diferente ( != )
# maior ( > )
# menor ( < )

class(dados$idade) == class(dados$nome)
class(dados$trabalha) == class(dados$nome)
dados$idade > 20
dados$qnt_filhos != 0

# operadores l�gicos e como delcarar em R
# E (&)
# OU (|)
# N�o (!)

# Exemplo E
class(dados$idade) == class(dados$nome) & class(dados$trabalha) == class(dados$nome)

# Exemplo OU
class(dados$idade) == class(dados$nome) | class(dados$trabalha) == class(dados$nome)

# Exemplo N�o
!(class(dados$idade) == class(dados$nome) | class(dados$trabalha) == class(dados$nome))

