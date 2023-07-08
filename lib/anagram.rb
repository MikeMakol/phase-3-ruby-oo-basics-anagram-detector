# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word.downcase
  end

  def match(anagrams)
    anagrams.select { |anagram| anagram.downcase.chars.sort == word.chars.sort }
  end
end