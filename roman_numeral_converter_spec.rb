require 'rspec/given'
require './roman_numeral_converter'

RSpec.describe RomanNumeralConerter do
  Given(:roman_numeral_converter) { RomanNumeralConerter.new }

  Then { roman_numeral_converter.convert(1) == "I" }
  Then { roman_numeral_converter.convert(2) == "II" }
  Then { roman_numeral_converter.convert(3) == "III" }
  Then { roman_numeral_converter.convert(5) == "V" }
end
