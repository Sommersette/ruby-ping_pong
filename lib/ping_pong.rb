class Fixnum
  define_method(:ping_pong) do
    new_array = []
    self.times() do |number|
      if number.+(1).%(15).eql?(0)
         new_array.push("ping-pong")
      elsif number.+(1).%(5).eql?(0)
        new_array.push("pong")
      elsif number.+(1).%(3).eql?(0)
        new_array.push("ping")
      else
        new_array.push(number.+(1))
      end
    end
    new_array
  end
end
