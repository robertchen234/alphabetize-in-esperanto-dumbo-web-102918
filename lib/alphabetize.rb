def alphabetize(arr)
  
  new_arr = []
  
  arr.each do |phrase|
    i = 0 
    while i < phrase.length
      "ĉ" = "c" if phrase[i].include?("ĉ")
      "ĝ" = "g" if phrase[i].include?("ĝ")
      "ĥ" = "h" if phrase[i].include?("ĥ")
      "ĵ" = "j" if phrase[i].include?("ĵ")
      "ŝ" = "s" if word.include?("ŝ")
      "ŭ" = "u" if word.include?("ŭ")
      new_arr << phrase
      i += 1
  end
  
  new_arr
  
end