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
    to_count = self.split(".").join('?').split('?').join("!").split("!")
    binding.pry
    to_count = to_count.delete(" ")
    to_count.count
  end
end
