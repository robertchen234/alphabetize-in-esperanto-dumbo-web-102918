e = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)

  arr.sort_by do |phrase|
    phrase.chars.collect do |letter|
      e.index(letter)
    end
  end
  
end