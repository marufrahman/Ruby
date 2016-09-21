class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map { |e| e.to_i }. map { |e| e + 2 }. select { |e| e % 2 == 0 and e < 10}. uniq.inject { |mem, var| mem + var }
  end
end


