def snake_to_camel(snake)
  snake.split('_')
       .map.with_index { |word, index| index.zero? ? word : word.capitalize }
       .join
end

def camel_to_snake(camel)
  snake_array = []
  while (pos = /[A-Z]/ =~ camel)
    snake_array << camel[0...pos]
    camel = camel[pos].downcase + camel[pos + 1..-1]
  end
  snake_array << camel
  snake_array.join '_'
end
