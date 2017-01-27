require "minitest/autorun"
require_relative "multiplication.rb"

class Test_Multiplication < Minitest::Test
	def test_1_times_2_equals_2
		assert_equal(2,times(1,2))
	end
end
