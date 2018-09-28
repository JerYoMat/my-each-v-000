def my_each(array) # put argument(s) here
  # code here
  i = 0 
  while array.length < i 
    yield array[i]
    i = i + 1 
  end 

end
