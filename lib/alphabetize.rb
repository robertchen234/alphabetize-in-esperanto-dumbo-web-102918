def alphabetize(arr)
  
  new_arr = []
  
  arr.each do |str|
    str.gsub!(['ĉ','ĝ'], ['c_'])
  end
  
end