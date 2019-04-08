# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    return "fizz buzz" if number % 15 == 0
    return "fizz" if (number % 3 == 0 || number.include?(3)) 
    return "buzz" if (number % 5 == 0 || number.include?(5))
  end

end

