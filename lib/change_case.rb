def snake_to_camel(snake)
  snake.split('_')
       .map.with_index { |word, index| index.zero? ? word : word.capitalize }
       .join
end
