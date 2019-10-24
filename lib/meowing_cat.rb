class Cat
  attr_accessor :name
  binding.pry

  def meow
    puts "meow!"
  end
end

maru = Cat.new
