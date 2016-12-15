class FizzBuzz

  def fizz_buzz(n)
    if n%3==0 and n%5==0
      return  "FizzBuzz"
    elsif n%3==0
      return "Fizz"
    elsif n%5==0
      return "Buzz"
    else
      return n
    end

  end

end

fb = FizzBuzz.new
print fb.fizz_buzz(15)