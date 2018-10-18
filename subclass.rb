class Celebrities
  def speak
    "Hello what up chicas i am soso famous!"
  def yell 
    "I think i am cool"
  end
end
end

class Selena < Celebrities
end

class Demi < Celebrities
end

gomez = Selena.new
lavato = Demi.new
puts gomez.speak           # => Hello!
puts lavato.yell   