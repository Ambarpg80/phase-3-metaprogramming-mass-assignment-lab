class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
:weight, :handed, :complexion, :t_shirt_size,
:wrist_size, :glove_size, :pant_length, :pant_width



  def initialize(one_person)
    one_person.each do |key,value|
      puts self.send("#{key}=" , value)
    end
  end


end
