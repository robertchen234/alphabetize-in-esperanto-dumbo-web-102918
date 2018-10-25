ESPERANTO = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |word| 
    word.split('').collect do |letter|
      ESPERANTO.index(letter)
    end
  end
end