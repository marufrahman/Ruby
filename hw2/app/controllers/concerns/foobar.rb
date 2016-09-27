class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@baz = baz
  end

  def bar(a, b={})
  	return "#{a}" + @baz + "#{b[:sat]}"
  	# return "#{a}#{@baz}#{b[:sat]}"
  end
end
