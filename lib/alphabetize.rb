def alphabetize(arr)
  
  arr.each do |str|
    str.gsub!(['ĉ','ĝ','ĥ','ĵ','ŝ','ŭ'], ['c_','g_','h_','j_','s_','u_'])
  end
  
  arr.sort!
  
  arr.each do |str|
    str.gsub!( ['c_','g_','h_','j_','s_','u_'], ['ĉ','ĝ','ĥ','ĵ','ŝ','ŭ'])
  end
  
  return arr
  
end