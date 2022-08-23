class Anagram
  attr_accessor :listen

  def initialize(listen)
    @listen = listen
  end

  def match(array)
    array.select { |word| word.split("").sort == @listen.split("").sort}
  end

end
