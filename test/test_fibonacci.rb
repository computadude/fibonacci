require 'helper'

class TestFibonacci < Test::Unit::TestCase
  
  should "156.closest_fibonacci should return 144" do
    assert_equal 156.closest_fibonacci, 144
  end
  
  should "99.closest_fibonacci should return 89" do
    assert_equal 99.closest_fibonacci, 89
  end
  
  should "123456.closest_fibonacci should return 121393" do
    assert_equal 123456.closest_fibonacci, 121393
  end
end
