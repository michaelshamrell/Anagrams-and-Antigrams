class Word
  def intialize(word1, word2)
    @word1 = similize(word1)
    @word2 = similize(word2)
  end
  def similize
    downcase.gsub(/[^a-z]/, '').chars
  end

  def real_word()
    vowels = ['a', 'e', 'i', 'o', 'u']