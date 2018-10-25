def alphabetize(arr)
  
  new_arr = []
  
  arr.each do |str|
    str.gsub!(['ĉ','ĝ','ĥ','ĵ','ŝ'], ['c_'])
  end
  
end