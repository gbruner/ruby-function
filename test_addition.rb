require "minitest/autorun"
require_relative "addition.rb"

class Test_Addition < Minitest::Test

#1+1=2
	def test_1_plus_1_returns_2
		assert_equal(2,add(1,1))

	end
#2+3 = 5
	def test_2_plus_3_returns_5
		assert_equal(5,add(2,3))
	end

#-4+10=6	
    def test_neg4_plus10_returns6
		assert_equal(6,add(-4,10))
	end
	
end

