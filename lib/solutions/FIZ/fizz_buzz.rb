# noinspection RubyUnusedLocalVariable
class FizzBuzz

  def fizz_buzz(number)
    if (number % 15 == 0 || (number % 3 == 0 && number.to_s.include?('5')) || (number % 5 == 0 && number.to_s.include?('3')) || (number.to_s.include?('3') && number.to_s.include?('5')))
      return 'fizz buzz'
    elsif ((number % 2 != 0) && ((number % 3 == 0 && number.to_s.include?('3')) || ((number % 5 == 0 && number.to_s.include?('5')))
      return 'fake deluxe'
    elsif ((number % 2 == 0) && ((number % 3 == 0 && number.to_s.include?('3')) || ((number % 5 == 0 && number.to_s.include?('5')))
      return 'deluxe'
    elsif number % 3 == 0 || number.to_s.include?('3')
      return 'fizz'
    elsif number % 5 == 0 || number.to_s.include?('5')
      return 'buzz'
    else return number 
    end
    
  end 

end






