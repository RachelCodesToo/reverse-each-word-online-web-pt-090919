def reverse_each_word(sentence)
 #sentence.split.collect(&:reverse).join(" ")
 new_array = []
 sentence.split(" ").each do |word|
   new_array << word.reverse!
end
new_array.join(" ")

sentence.split(" ").collect do |word|
  word.reverse
end.join(" ")

end