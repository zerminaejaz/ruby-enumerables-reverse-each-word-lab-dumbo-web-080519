def reverse_each_word_with_each(string)
  split_words = string.split(" ")
  return_array = []
  split_words.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #[turn, string, into, an, array]
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end
