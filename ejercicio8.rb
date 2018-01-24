alumnos = ['Hugo', 'Felipe', 'Luis', 'Claudio', 'Adrian', 'Patricia', 'Yannick', 'Fernanda', 'Franco', 'Felipe', 'Heraldo', 'Arturo', 'Milenko', 'Daniel', 'Daniel', 'Ignacio', 'Kevin', 'Norman', 'Roberto', 'Patricio', 'Matias']

alumnos.each do |i|
  puts i if i.length > 5
end



copia_alumnos = []
alumnos.each do |i|
  copia_alumnos.push(i.downcase)
end
print copia_alumnos


array_letras = []
def letras(*alumnos)
  array_letras = []
  alumnos.each do |i|
    array_letras.push(i.length)
  end
  print array_letras
end
letras(*alumnos)
