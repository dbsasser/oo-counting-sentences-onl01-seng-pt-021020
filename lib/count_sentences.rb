require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sentence_array = self.split(/[.!?]/)
      sentece_array.each_with_index.map! do |sentence, i|
        if sentence.length <= 3
          
    sentence_array.length
  end
end