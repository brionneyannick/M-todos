alumnos = ['Hugo', 'Felipe', 'Luis', 'Claudio', 'Adrian', 'Patricia', 'Yannick', 'Fernanda', 'Franco', 'Felipe', 'Heraldo', 'Arturo', 'Milenko', 'Daniel', 'Daniel', 'Ignacio', 'Kevin', 'Norman', 'Roberto', 'Patricio', 'Matias']

alumnos.each do |i|
  puts i if i.length > 5
end



copia_alumnos = []
alumnos.each do |i|
  copia_alumnos.push(i.downcase)
end
print copia_alumnos


def letras(var_del_metodo)
  array_letras = []
  var_del_metodo.each do |i|
    array_letras.push(i.length)
  end
  array_letras
end
letras_arr = []
letras_arr = letras(alumnos)
print letras_arr
