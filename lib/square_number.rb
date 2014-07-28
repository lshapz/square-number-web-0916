class Integer
  def square_number?
    counter = 0
    until counter ** 2 > self
      return counter if self == counter ** 2
      counter += 1
    end
    false
  end
end