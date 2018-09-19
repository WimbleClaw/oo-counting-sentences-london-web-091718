require 'pry'

class String

  def sentence?
    self[-1].end_with?(".")
  end

  def question?
    self[-1].end_with?("?")
  end

  def exclamation?

  end

  def count_sentences

  end
end
