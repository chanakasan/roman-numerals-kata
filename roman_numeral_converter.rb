class RomanNumeralConerter
  ROMAN_SYMBOLS = [
    [1000, "M"],
    [900, "CM"],
    [500, "D"],
    [400, "CD"],
    [100, "C"],
    [90, "XC"],
    [50, "L"],
    [40, "XL"],
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
