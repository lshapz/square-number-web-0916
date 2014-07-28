class Integer
  def square_number?
    counter = 0
    until counter > self
      if self == counter * counter
        return counter
      end
      counter += 1
    end
    false
  end
end