class Lword
def LongestWord(sentence)
  words = sentence.split(' ')
  longest_word = ''
  longest_word_length = 0
  word = Hash.new(0)

  words.each do |word|
    if word.length > longest_word_length
      longest_word = word
      longest_word_length = longest_word.length
    end
  end

  puts longest_word
end
end

w=Lword.new
w.LongestWord("longest word")

