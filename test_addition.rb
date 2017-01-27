require "minitest/autorun"
require_relative "addition.rb"

class Test_Addition < Minitest::Test

#1+1=2
	def test_1_plus_1_plus1_returns_2
		assert_equal(2,add(1,1))

	end
#2+3 = 5
	def test_2_plus_3_returns_5
		assert_equal(5,add(2,3,))
	end

#-4+10=6	
    def test_neg4_plus10_returns6
		assert_equal(6,add(-4,10))
	end

#add floats
	def test_add_floats	
		assert_equal(7.77,add(3.33,4.44))
	end	

#add strings
    def test_add_strings
		assert_equal("Sunday",add("Sun","day"))
	end

#add dates
    def test_add_dates
		assert_equal(01/25/17,add(01/22/17,3))
	end


end

