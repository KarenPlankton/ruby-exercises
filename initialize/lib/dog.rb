
class Dog
  attr_reader :name,:race1



  def initialize(name,race1)
     @name=name
     @race1 = race1

  end


  def greeting
    return "Woof, I'm #{@name} the #{@race1}!"
  end



end
