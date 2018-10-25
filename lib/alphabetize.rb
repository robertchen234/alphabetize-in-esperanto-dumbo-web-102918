def alphabetize(arr)
  
  new_arr = []
  
  arr.each do |phrase|
    
    i = 0 

    while i < phrase.length
      phrase[i] = "c_" if phrase[i] == "ĉ"
      phrase[i] = "g_" if phrase[i] == "ĝ"
      phrase[i] = "h_" if phrase[i] == "ĥ"
      phrase[i] = "j_" if phrase[i] == "ĵ"
      phrase[i] = "s_" if phrase[i] == "ŝ"
      phrase[i] = "u_" if phrase[i] == "ŭ"
      i += 1
    end
    
    new_arr << phrase
    
  end
  
  new_arr = new_arr.sort
  
  new_arr.collect do |words|
    
    j = 0
    
    while j < words.length
      words[j] = "ĉ" if words[j] == "c_"
      words[j] = "ĝ" if words[j] == "g_"
      words[j] = "ĥ" if words[j] == "h_"
      words[j] = "ĵ" if words[j] == "j_"
      words[j] = "ŝ" if words[j] == "s_"
      words[j] = "ŭ" if words[j] == "u_"
      j += 1
    end

  end
  
  new_arr
  
end