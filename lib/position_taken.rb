# code your #position_taken? method here
def position_taken?(array, index)
  if array[index] == " "
    false
  elsif array[index] == ""
    false
  else array[index]== "X" || array[index] == "O"
    true
  end
end
