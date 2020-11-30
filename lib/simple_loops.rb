# Write your methods here

def loop_message_five_times(message)
  c = 0
  while c < 5
    puts message
    c += 1
  end
end

def loop_message_n_times(message, number)
  c = 0
  while c < number
    puts message
    c += 1
  end
end

def output_array(array)
  c = 0
  while array[c] < array.length
    puts array[c]
    c += 1
  end
end

def return_string_array(array)
  new_list = []
  c = 0
  while array[c] < array.length
    new_list.push(arry[c].to_s)
  new_list
end
end
