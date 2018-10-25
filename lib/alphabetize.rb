def alphabetize(arr)
  
  new_arr = []
  
  arr.each do |phrase|
    i = 0 
    while i < phrase.length
      "ĉ" = "c" if phrase[i] == "ĉ"
      "ĝ" = "g" if phrase[i] == "ĝ"
      "ĥ" = "h" if phrase[i] == "ĥ"
      "ĵ" = "j" if phrase[i] == "ĵ"
      "ŝ" = "s" if phrase[i] == "ŝ"
      "ŭ" = "u" if phrase[i] == "ŭ"
      new_arr << phrase
      i += 1
    end
  end
  
  new_arr
  
end