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
    i = 0
    while i < phrase.length
      phrase[i] = "ĉ" if phrase[i] == "c"
      phrase[i] = "ĝ" if phrase[i] == "g"
      phrase[i] = "ĥ" if phrase[i] == "h"
      phrase[i] = "ĵ" if phrase[i] == "j"
      phrase[i] = "ŝ" if phrase[i] == "s"
      phrase[i] = "ŭ" if phrase[i] == "u"
      i += 1
    end
  new_arr
end