def alphabetize(arr)
  
  new_arr = []
  
  arr.each do |phrase|
    
    i = 0 

    while i < phrase.length
      phrase[i] = "C" if phrase[i] == "ĉ"
      phrase[i] = "G" if phrase[i] == "ĝ"
      phrase[i] = "H" if phrase[i] == "ĥ"
      phrase[i] = "J" if phrase[i] == "ĵ"
      phrase[i] = "S" if phrase[i] == "ŝ"
      phrase[i] = "U" if phrase[i] == "ŭ"
      i += 1
    end
    
    new_arr << phrase
    
  end
  
  new_arr = new_arr.sort
  
  new_arr.collect do |words|
    
    j = 0
    
    while j < words.length
      words[j] = "ĉ" if words[j] == "C"
      words[j] = "ĝ" if words[j] == "G"
      words[j] = "ĥ" if words[j] == "J"
      words[j] = "ĵ" if words[j] == "J"
      words[j] = "ŝ" if words[j] == "S"
      words[j] = "ŭ" if words[j] == "U"
      j += 1
    end

  end
  
  new_arr
  
end