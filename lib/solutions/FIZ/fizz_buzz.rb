# noinspection RubyUnusedLocalVariable
class FizzBuzz
  
  def fizz_buzz(number)
    return "fizz buzz deluxe" if ((number % 5 == 0 || number.to_s.include?('5')) && (number % 3 == 0 || number.to_s.include?('3')) && (number > 10 && number.to_s.chars.uniq.length == 1)) % 2 == 0)
    return "fizz buzz fake deluxe" if ((number % 5 == 0 || number.to_s.include?('5')) && (number % 3 == 0 || number.to_s.include?('3')) && (number > 10 && number.to_s.chars.uniq.length == 1)) % 2 != 0)
    return "fizz deluxe" if ((number % 3 == 0 || number.to_s.include?('3')) && (number > 10 && number.to_s.chars.uniq.length == 1))
    return "buzz deluxe" if ((number % 5 == 0 || number.to_s.include?('5')) && (number > 10 && number.to_s.chars.uniq.length == 1))
    return "fake deluxe" if (number > 10 && number.to_s.chars.uniq.length == 1 && number % 2 !=0)
    return "deluxe" if (number > 10 && number.to_s.chars.uniq.length == 1)
    return "fizz buzz" if ((number % 5 == 0 || number.to_s.include?('5')) && (number % 3 == 0 || number.to_s.include?('3')))
    return "fizz" if (number % 3 == 0 || number.to_s.chars.include?('3')) 
    return "buzz" if (number % 5 == 0 || number.to_s.chars.include?('5'))
    return number
  end

end


