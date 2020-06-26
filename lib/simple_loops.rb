# Write your methods here

def loop_message_five_times(string)
  5.times do
    puts string
  end
end

def loop_message_n_times(string,num)
  num.times do
    puts string
  end
end

def output_array(array)
  array.each do {|item| puts item}
end

def output_array2(array)
  array.each do {|item| puts item}
end

def return_string_array(array)
  new_array=[]
  array.each do{|item|new_array<<item.to_s}
end
