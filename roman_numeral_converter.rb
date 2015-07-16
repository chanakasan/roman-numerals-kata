class RomanNumeralConerter
  def convert(number)
    result = ""
    if number >= 5
      result = "V"
      number -= 5
    end
    result << "I" * number
    result
  end
end
