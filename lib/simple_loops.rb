# Write your methods here

def loop_message_five_times(string)
  c = 0
  while c < 5
    puts string
    c += 1
end

def loop_message_n_times(string, int)
  c = 0
  while c < int
    puts string
    c += 1
end

def output_array(array)
  c = 0
  while array[c] < array.length
    puts array[c]
    c += 1
end

def return_string_array(array)
  new_list = []
  c = 0
  while array[c] < array.length
    new_list.push(arry[c].to_s)
  new_list
  
