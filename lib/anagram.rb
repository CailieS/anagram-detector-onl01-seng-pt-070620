class Anagram 
  attr_reader :name 
  def initialize(name)
    @name = name 
  end
  
  def match(arr)
    arr.keep_if {|str| name.split('').sort str.split ('')}
    str.split
  end
end 