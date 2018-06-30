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
    sentence = []
    sentence = self.split(/[a-zA-Z]+.[\w]+[.?!]/)
    sentence.count
  end
end
