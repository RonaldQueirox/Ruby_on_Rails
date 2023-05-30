# Podemos ver no próximo exemplo que, se for utilizado um método para realizar essa iteração, a variável valor não vai existir, o que vai causar em erro que prova que o bloco aponta para seu contexto de origem

valor = 1
def iterar 
    arr = [1, 2, 3, 4, 5]
    arr.each do |val|
        valor += val
    end
end

puts iterar