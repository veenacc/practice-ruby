# # Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the p keyword.
# # Now, instead of printing out the array, output 5 separate lines of each food, with the prefix, “I love”. For example:
# # Finally, change your program so that when the list is printed in the terminal, each food is prefaced with a number, beginning with 1 and going up to 5, for example:



# fav_food=[]
# p fav_food
# i=0
# puts "enter 5 favorite food"
# while i<5
#   item =  gets.chomp
#   fav_food.push(item)
#   i =i+1
# end
# p fav_food
# fav_food.each { |fruit| p "I love #{fruit}" }
# n =0
# while n < fav_food.length
#   p " #{n+1}.  #{fav_food[n]}"
#   n= n+1
# end

# # Create a banking program that asks the user 5 times to enter a first name, last name, and email. This information should be stored as an array of hashes.
# customer =[]
# each_cust={}
# 2.times do 
#   # each_cust={}
#   puts "enter customer first name"
#   f_name = gets.chomp
#   puts "enter customer last name"
#   l_name = gets.chomp
#   puts "enter customer email"
#   email = gets.chomp
#   each_cust[:first_name] = f_name
#   each_cust[:last_name] = l_name
#   each_cust[:email] = email
#   customer.push(each_cust)
# end
# #p each_cust
# p customer

# x = rand(100)
# p x