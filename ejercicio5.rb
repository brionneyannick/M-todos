puts 'Ingresa número inicial'
a = gets.chomp.to_i

puts 'Ingresa número final'
b = gets.chomp.to_i

def pares(a, b)
  if a.positive? && a.is_a?(Integer) && b.positive? && b.is_a?(Integer)
    for i in a..b do
      puts i if i.even?
    end
  end
end

pares(a, b)
