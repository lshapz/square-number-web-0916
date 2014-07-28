class Integer
  def square_number?
    counter = 0
    until counter ** 2 > self
      if self == counter ** 2
        return counter
      end
      counter += 1
    end
    false
  end
end