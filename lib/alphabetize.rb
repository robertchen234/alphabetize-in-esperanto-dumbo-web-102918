def alphabetize(arr)
  
  new_arr = []
  
  arr.each do |phrase|
    i = 0 
    while i < phrase.length
      phrase[i] = "c" if phrase[i] == "ĉ"
      phrase[i] = "g" if phrase[i] == "ĝ"
      phrase[i] = "h" if phrase[i] == "ĥ"
      phrase[i] = "j" if phrase[i] == "ĵ"
      phrase[i] = "s" if phrase[i] == "ŝ"
      phrase[i] = "u" if phrase[i] == "ŭ"
      new_arr << phrase
      i += 1
    end
  end
  
  new_arr
  
end