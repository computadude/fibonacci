module Fibonacci
  def closest_fibonacci
    a,b = 0,1
    while b < self
      a,b = b,a+b
    end
    a
  end  
end

Fixnum.class_eval do
  include Fibonacci
end