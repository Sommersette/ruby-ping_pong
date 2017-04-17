class Fixnum
  define_method(:ping_pong) do
    new_array = []
    self.times() do |number|
      new_array.push(number)
    end
    new_array
  end
end
