require "minitest/autorun"
require_relative "subtraction.rb"

class Test_Subtraction < Minitest::Test

#1+1=2
	def test_1_minus_1_returns_0
		assert_equal(0,minus(1,1))

	end
#2+3 = 5
	def test_2_minus_3_returns_neg1
		assert_equal(-1,minus(2,3))
	end

#-4+10=6	
    def test_neg4_minus10_returns_minus14
		assert_equal(-14,minus(-4,10))
	end

#more than 1 variable to pass
    def test_more_than_one_variable
        assert_equal(20,minus(80,40,20))	
    end    	

#add floats
	def test_sub_floats	
		assert_equal(3.33,minus(7.77,4.44))
	end	

#add strings
    def test_sub_strings
		assert_equal("Sun",minus("Sunday","day"))
	end

#add dates
    def test_sub_dates
		assert_equal(01/25/17,minus(01/28/17,3))
	end


end

