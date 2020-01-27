require 'pry'

def my_all?(collection)
collection = [1,3].all? do |number|
  number.odd?
end

[4, 8, 9, 984].any?{|i| i < 9842}