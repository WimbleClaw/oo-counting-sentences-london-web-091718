require 'pry'

class String

  def sentence?
    self[-1].end_with?(".")
  end

  def question?
    self[-1].end_with?("?")
  end

  def exclamation?
    self[-1].end_with?("!")
  end

  def count_sentences
    self.split(.)
    binding.pry
  end
end
