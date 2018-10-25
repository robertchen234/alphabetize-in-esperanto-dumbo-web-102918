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
    
    new_arr = new_arr.sort.reverse
  # new_arr.collect do |words|
  #   j = 0
  #   while j < words.length
  #     words[j] = "ĉ" if words[j] == "c"
  #     words[j] = "ĝ" if words[j] == "g"
  #     words[j] = "ĥ" if words[j] == "h"
  #     words[j] = "ĵ" if words[j] == "j"
  #     words[j] = "ŝ" if words[j] == "s"
  #     words[j] = "ŭ" if words[j] == "u"
  #     j += 1
  #   end
  new_arr

  # end
  end
end