require 'rspec/given'
require './roman_numeral_converter'

RSpec.describe RomanNumeralConerter do
  Given(:roman_numeral_converter) { RomanNumeralConerter.new }

  Then { roman_numeral_converter.convert(1) == "I" }
  Then { roman_numeral_converter.convert(2) == "II" }
  Then { roman_numeral_converter.convert(3) == "III" }
  Then { roman_numeral_converter.convert(4) == "IV" }
  Then { roman_numeral_converter.convert(5) == "V" }
  Then { roman_numeral_converter.convert(6) == "VI" }
  Then { roman_numeral_converter.convert(7) == "VII" }
  Then { roman_numeral_converter.convert(8) == "VIII" }
  Then { roman_numeral_converter.convert(9) == "IX" }
  Then { roman_numeral_converter.convert(10) == "X" }
  Then { roman_numeral_converter.convert(11) == "XI" }
  Then { roman_numeral_converter.convert(14) == "XIV" }
  Then { roman_numeral_converter.convert(15) == "XV" }
  Then { roman_numeral_converter.convert(19) == "XIX" }
  Then { roman_numeral_converter.convert(20) == "XX" }
  Then { roman_numeral_converter.convert(40) == "XL" }
  Then { roman_numeral_converter.convert(50) == "L" }
  Then { roman_numeral_converter.convert(90) == "XC" }
  Then { roman_numeral_converter.convert(100) == "C" }
  Then { roman_numeral_converter.convert(400) == "CD" }
  Then { roman_numeral_converter.convert(500) == "D" }
  Then { roman_numeral_converter.convert(900) == "CM" }
  Then { roman_numeral_converter.convert(1000) == "M" }
end
