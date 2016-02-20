class Foobar
  def initialize(a)
  	@bat = a
  end

  def bar(tab, sat = "hash", dat="hash2")
  	@x = tab.to_s + @bat + sat[:sat].to_s
  	return @x
  end

end
