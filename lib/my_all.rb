require 'pry'

def my_all?(collection)
  i=0
  result = []
  while i < collection.size
    result << yield(collection[i])
    i+=1
  end

  if result.include?(false)
    false
  else
    true
  end
end
