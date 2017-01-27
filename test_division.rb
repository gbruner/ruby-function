require "minitest/autorun"
require_relative "division.rb"

class Test_Division < Minitest::Test
	def test_2_divby_1_equals_2
		assert_equal(2,divide(2,1))
	end

	def test_2_divby_0_equals_0
		assert_equal(0,divide(2,0))
	end		
end
