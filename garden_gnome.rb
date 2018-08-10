# Code your instances here
class GardenGnome
  def name
    @name
  end
  def name= (new_name)
    @name = new_name
  end 
  def age
    @age
  end 
  def age= (new_age)
    @age = new_age
  end
  def gluten_allergy
    @gluten_allergy
  end 
  def gluten_allergy= (new_gluten_allergy)
    @gluten_allergy = new_gluten_allergy
  end
  def initialize(personality, hat_color)
    @personality = "evil"
    @hat_color = hat_color
  end
  def hat_color
    @hat_color
  end
  def hat_color= (new_hat_color)
    @hat_color = new_hat_color
  end
  def gnaw
    return "Gnawing on a tre!!!"
  end
  def shout
    return "GNARLY!!!"
  end
end

def introduce_self
  return "Hello humans, my name is #{name}, I am #{age} years old, and you'll rue the day you crossed me!"
end