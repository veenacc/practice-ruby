#p "Welcome everyone"

# items1 ={name: "apple", color: "red", price: 12.00}
# items2= {:name => "orange", :color => "orange", :price => 10.00}
# items3 = {name: "banana", color: "yellow", price: 5.00}
# p items1, items2, items3

# class Item
#   #attr_reader :name, :color, :price
#   def initialize(name, color, price)
#     @name = name
#     @color = color
#     @price = price
#   end
#   def name
#     @name
#   end
#   def color
#     @color
#   end
#   def price
#     @price
#   end
#   def update_price=(new_price)
#     @price = new_price
#   end

# end

# items1 = Item.new("apple", "red",12.00)
# items2 = Item.new("orange", "orange",10.00)
# items3 = Item.new("banana", "yellow",5.00)
# p items1, items2,items3
# p items1.name, items2.name,items3.name
# p items1.price
# items1.update_price = 20
# p items1.price

class Item
  #attr_reader :name, :color, :price
  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end
  def name
    @name
  end
  def color
    @color
  end
  def price
    @price
  end
  def update_price=(new_price)
    @price = new_price
  end

end

items1 = Item.new({name: "apple", color: "red",price: 12.00})
items2 = Item.new({name: "orange", color: "orange",price: 10.00})
items3 = Item.new({name: "banana", color: "yellow", price: 5.00})
p items1,items2,items3
