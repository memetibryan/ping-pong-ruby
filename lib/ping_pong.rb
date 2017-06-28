class Fixnum
  define_method(:ping_pong) do
    giveBack = []
    (0..self).each() do |number|
      if number == 0 #Ignore 0
        giveBack.push(number)
      elsif number.%(15) == 0
        giveBack.push("Ping-Pong!")
      elsif number.%(5) == 0
        giveBack.push("Pong!")
      elsif number.%(3) == 0
        giveBack.push("Ping!")
      else
        giveBack.push(number)
      end
    end
    giveBack
  end
end