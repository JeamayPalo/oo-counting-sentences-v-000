
class String

  def sentence?
    self.end_with?(".") ? true : false
  end

  def question?
    self.end_with?("?") ? true : false
  end

  def exclamation?
    self.end_with?("!") ? true : false
  end

  def count_sentences
    binding pry
    self.split(/[.?!]/).map{|x| !(x.match(/\w+/).nil?}.reject{|x| x == false}.size
  end
end
