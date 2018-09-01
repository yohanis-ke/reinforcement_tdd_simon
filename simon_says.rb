class SimonSays

  def self.echo(str)
    return "#{str}"
  end

  def self.shout(str)
    return "#{str.upcase}"
  end

  def self.shout(your_word)
  return your_word.upcase
  end

  def self.repeat(your_word, number)

   ((your_word + " ") * number).rstrip

  end

  def self.start_of_word(your_word, nth_character)
     if nth_character >= your_word.length
       puts "your word is not long this much"
     else
       return your_word[nth_character-1]
     end
  end

  def self.first_two_letters(your_word, number)
     your_word[0...number]
  end

  def self.first_word(your_word)
    return your_word.split.first
  end

end
