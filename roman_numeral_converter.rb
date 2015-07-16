class RomanNumeralConerter
  ROMAN_SYMBOLS = [
    [10, "X"],
    [5, "V"],
    [1, "I"],
  ]

  def convert(number)
    result = ""
    if number == 4
      result << "IV"
      number -= 4
    end
    if number == 9
      result << "IX"
      number -= 9
    end
    ROMAN_SYMBOLS.each do |limit, symbol|
      while number >= limit
        result << symbol
        number -= limit
      end
    end
    result
  end
end
