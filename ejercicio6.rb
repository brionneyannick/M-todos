def draw_line(size)
  puts '*' * size
end

def draw_lines(size)
  size.times {draw_line(size)}
end

draw_lines(5)
