require 'pry'

class String

  def sentence?
    self.match(/[.]$/) ? true : false
  end

  def question?
    self.match(/[.]$/) ? true : false
  end

  def exclamation?

  end

  def count_sentences

  end
end