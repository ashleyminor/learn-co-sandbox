data = [
  ['Ashley', 28],
  ['Shannon', 25],
  ['Sara Beth', 26],
  ['Chen', 23]
  ]
  
  sorted_data = data.sort_by do |i|
 [i[1], i[0]]
  end
  
  sorted_data.each do|i|
  puts i[0]
  end