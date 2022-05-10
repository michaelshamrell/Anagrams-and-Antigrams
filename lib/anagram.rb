class Word
  def intialize(word1, word2)
    @word1 = similize(word1)
    @word2 = similize(word2)
  end
  def similize
    downcase.gsub(/[^a-z]/, '').chars
  end

  def real_word?
    if @word1.scan(/[aeiou]/).count >= 1 && @word2.scan(/[aeiou]/).count >= 1
      return true
    else 
      return false 
    end
  end
   