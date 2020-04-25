# Your code goes here!
class Anagram

  attr_accessor :word: :possible_anagrams

  def initialize(word, possible_anagrams)
    @word = word
    @possible_anagrams = possible_anagrams
  end

  def match
    word
