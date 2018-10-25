def alphabetize(arr)
  
  new_arr = []
  
  arr.each do |word|
    ĉ = c if word.include?(ĉ)
    ĝ = g if word.include?(ĝ)
    ĥ = h if word.include?(ĥ)
    ĵ = j if word.include?(ĵ)
    ŝ = s if word.include?(ŝ)
    ŭ = u if word.include?(ŭ)
    new_arr << word
  end
  
  puts new_arr
  
end

alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])