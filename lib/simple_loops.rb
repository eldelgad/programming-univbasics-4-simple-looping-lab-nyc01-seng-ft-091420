# Write your methods here

# loop_message_five_times

def loop_message_five_times(message)
  
  5.times {puts message}

end

# loop_message_n_times

def loop_message_n_times(message, integer)
  
  integer = 0

  while message[integer] do
    puts message
    integer += 1
  end

end

# output_array

def output_array(array)
  
  counter = 0
  
  while array[counter] do
    puts array[counter]
    counter += 1
  end

end

# return_string_array

def return_string_array(array)
  
  counter = [0...4]
  
  while array[counter] do
    return array[counter]
    counter = 4
  end

end