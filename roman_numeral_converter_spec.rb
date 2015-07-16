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
  Then { roman_numeral_converter.convert(10) == "X" }
end
