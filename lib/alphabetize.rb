ESPERANTO = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)

  arr.sort_by do |phrase|
    phrase.chars.collect do |letter|
      ESPERANTO.index(letter)
    end
  end
  
end