class Anagram
  attr_accessor :listen

  def initialize(listen)
    @listen = listen
  end

  def match(array)
    # NOTE: There aren't even any hints at all in this lab at all
    array.select { |word| word.split("").sort == @listen.split("").sort}
  end

end
