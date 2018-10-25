def alphabetize(arr)
  
  new_arr = []
  
  arr.each do |str|
    str.gsub!(['ĉ','ĝ','ĥ','ĵ'], ['c_'])
  end
  
end