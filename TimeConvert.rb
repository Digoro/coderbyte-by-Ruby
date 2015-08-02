def TimeConvert(num)

  # code goes here
  hours = num / 60
  minutes = num - hours * 60
  return "#{hours}:#{minutes}"
         
end
