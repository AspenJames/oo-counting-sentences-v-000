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
    sent_arr << self.scan(/.*[.?!]$/)
    sent_arr.length
  end
end