# o usuario precisa colocar o cpf
# vc precisa utilizar a biblioteca pra consultar e encontrar o cpf

#você desenvolverá um programa de consulta de CPF do usuário. 
#Seu código precisa utilizar uma biblioteca especial para saber
# se os números que o usuário digitou são de um CPF verdadeiro.



# source 'https://rubygems.org/gems/cpf_cnpj'

# gem 'cpf'
# gem 'gem 'cpf_cnpj', '~> 0.5.0'

require "cpf_cnpj"
puts 'Digite o seu CPF'
cpf = gets.chomp
puts 'O CPF foi digitado'


def busca_cpf(cpf)
    if CPF.valid?(cpf)
        return "Este CPF é valido"
    else
        return "Este CPF é invalido"
    end
end
  busca = busca_cpf(cpf)
puts busca 