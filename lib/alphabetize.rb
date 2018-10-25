def alphabetize(arr)
  
  new_arr = []
  
  arr.each do |str|
    str.gsub!('ĉ', 'c_')
  end
  
end