def alphabetize(arr)
  
  original = ['ĉ','ĝ','ĥ','ĵ','ŝ','ŭ']
  replacement = ['c_','g_','h_','j_','s_','u_']
  
  arr.each do |str|
    str.gsub!( original, replacement)
  end
  
  arr.sort!
  
  arr.each do |str|
    str.gsub!( replacement, original)
  end
  
  return arr
  
end