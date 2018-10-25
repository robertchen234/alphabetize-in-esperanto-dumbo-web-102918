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
      i += 1
    end
    new_arr << phrase
  end
  
  new_arr.collect do |words|
    new_arr.sort
    j = 0
    while j < phrase.length
      phrase[j] = "ĉ" if phrase[j] == "c"
      phrase[j] = "ĝ" if phrase[j] == "g"
      phrase[j] = "ĥ" if phrase[j] == "h"
      phrase[j] = "ĵ" if phrase[j] == "j"
      phrase[j] = "ŝ" if phrase[j] == "s"
      phrase[j] = "ŭ" if phrase[j] == "u"
      j += 1
    end
  new_arr
  end
end