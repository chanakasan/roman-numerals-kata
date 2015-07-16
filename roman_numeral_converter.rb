class RomanNumeralConerter
  ROMAN_SYMBOLS = [
    [10, "X"],
    [9, "IX"],
    [5, "V"],
    [4, "IV"],
    [1, "I"],
  ]

  def convert(number)
    result = ""
    ROMAN_SYMBOLS.each do |limit, symbol|
      while number >= limit
        result << symbol
        number -= limit
      end
    end
    result
  end
end
