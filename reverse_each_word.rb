def reverse_each_word(sen)
  result = [];
  sen.split.each do |word|
    results << word.reverse
  end
  result.join(" ")
end

def reverse_each_word(sen)
  result = sen.split.collect do |word|
    word.reverse
  end
  result.join(" ")
end
