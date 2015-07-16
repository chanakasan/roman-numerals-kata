class RomanNumeralConerter
  def convert(number)
    result = ""
    if number >= 10
      result << "X"
      number -= 10
    end
    if number >= 5
      result << "V"
      number -= 5
    end
    if number == 4
      result << "IV"
      number -= 4
    end
    result << "I" * number
    result
  end
end
