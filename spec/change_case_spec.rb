require 'change_case'

snakes_and_camels = {
  'boa_constrictor' => 'boaConstrictor',
  'adder' => 'adder',
  'is_it_a_dromedary' => 'isItADromedary'
}

describe 'snake_to_camel' do
  snakes_and_camels.each do |snake, camel|
    it "should return #{camel} when given #{snake}" do
      expect(snake_to_camel(snake)).to eq camel
    end
  end
end

describe 'camel_to_snake' do
  snakes_and_camels.each do |snake, camel|
    it "should return #{snake} when given #{camel}" do
      expect(camel_to_snake(camel)).to eq snake
    end
  end
end
