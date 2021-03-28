require 'change-case'

snakes_and_camels = {
  'boa_constrictor' => 'boaConstrictor',
  'adder' => 'adder',
  'is_it_a_dromedary' => 'isItADromedary'
}

describe "snake_to_camel" do
  snakes_and_camels.each do |snake, camel|
    it "should return #{camel} when given #{camel}" do
      expect(snake_to_camel(snake)).to eq camel
    end
  end
end
