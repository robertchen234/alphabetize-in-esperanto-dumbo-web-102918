esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)

  arr.sort_by do |phrase|
    phrase.chars.collect do |letter|
      esperanto.index(letter)
    end
  end
  
end