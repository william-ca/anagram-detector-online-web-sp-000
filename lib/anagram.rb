
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(other_words)
    other_words.each do |words|
      words.split("").sort == @word.sort
    end
  end

end
