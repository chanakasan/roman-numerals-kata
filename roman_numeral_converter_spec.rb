require 'rspec/given'
require './roman_numeral_converter'

RSpec.describe RomanNumeralConerter do
  Given(:roman_numeral_converter) { RomanNumeralConerter.new }

  Then { roman_numeral_converter.convert(1) == "I" }
end
