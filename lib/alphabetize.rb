def alphabetize(arr)
  
  new_arr = []
  
  arr.each do |str|
    str.gsub!(['ĉ','ĝ','ĥ'], ['c_'])
  end
  
end