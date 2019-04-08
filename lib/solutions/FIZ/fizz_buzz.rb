# noinspection RubyUnusedLocalVariable
class FizzBuzz
  
  def fizz_buzz(number) 
    
    if ((number % 5 == 0 && number.to_s.include?('5')) || (number % 3 == 0 && number.to_s.include?('3')) && (number > 10 && number.to_s.chars.uniq.length == 1))
      if  number % 2 != 0
      return "fizz buzz fake deluxe"
      else return "fizz buzz deluxe"
      end
    end

    if ((number % 3 == 0 || number.to_s.include?('3')) && (number > 10 && number.to_s.chars.uniq.length == 1))
      if number % 2 != 0
        return "fizz fake deluxe"
      else return "fizz deluxe"
      end
    end

    if ((number % 5 == 0 || number.to_s.include?('5')) && (number > 10 && number.to_s.chars.uniq.length == 1))
      if number % 2 != 0
        return "buzz fake deluxe"
      else return "buzz deluxe"
      end
    end
   
    if (number % 5 == 0 && number.to_s.include?('5') || number % 3 == 0 && number.to_s.include?('3'))
      if number % 2 != 0
        return "fake deluxe"
      else return "deluxe"
      end
    end
  
    return "fizz buzz" if ((number % 5 == 0 || number.to_s.include?('5')) && (number % 3 == 0 || number.to_s.include?('3')))
    return "fizz" if (number % 3 == 0 || number.to_s.chars.include?('3')) 
    return "buzz" if (number % 5 == 0 || number.to_s.chars.include?('5'))
    return number
  end

end



