module Tools

  def sayhi(name)
    puts "Hello #{name}!"
  end

  def saybye(name)
    puts "bye #{name}"
  end

end

# Use 'include' so we can use the module.
include Tools
Tools.sayhi("Steven")
