class Chef
  def make_chicken
    puts "The chef makes chicken"
  end

  def make_salad
    puts "The chef makes salad"
  end

  def make_special_dish
    puts "The chef makes bbq ribs"
  end

end

class ItalianChef < Chef
  def make_special_dish
    puts "The chef makes sushi."
  end

  def make_pasta
    puts "The chef makes spaghetti."
  end
end

chef = Chef.new()
chef.make_salad

italian_chef = ItalianChef.new()
italian_chef.make_chicken

italian_chef = ItalianChef.new()
italian_chef.make_special_dish

# Code below will error out because the method 'make_pasta' is not available in the super class 'Chef'.
# chef = Chef.new()
# chef.make_pasta
