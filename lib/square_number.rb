class Integer
  def square_number?
    num = self
    half = num / 2

    roots = (1..half).select do |number| 
      (number * number) == num 
    end
    if roots.empty? 
      return false
    else 
      return roots[0]
    end
    # code goes here
  end
end