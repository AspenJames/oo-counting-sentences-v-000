require 'pry'

class String

  def sentence?
    self.match(/[.]$/) ? true : false
  end

  def question?
    self.match(/[?]$/) ? true : false
  end

  def exclamation?
    self.match(/[!]$/) ? true : false
  end

  def count_sentences
    sent_arr = []
    sent_split = self.split
    sent_arr << sent_split.grep(/.*[.?!]/)
    sent_arr.length
  end
end
