require 'pry'

# Basic Objectives:
# - the user chooses from a list of main dishes
# - the user chooses 2 side dish items
# - computer repeats users order
# - computer totals lunch items and displays total

# What main dish would you like?
#             1: Meatloaf(5.00)
#             2: Mystery Meat(3.00)
#             3: Slop(1.00)
# 1

@main_dish = [
  {meal: "Meatloaf", price: 5.00}, #key: value. call on the key I get the value. key is like a variable that holds the value.
  {meal: "Mystery Meat", price: 3.00}, # comma you expect something else after it.
  {meal: "Slop", price: 1.00}       #meal is key slope is value
]

@side_dishes = [
  {meal: "Carrots", price: 1.75},
  {meal: "Mystery Yogurt", price: 1.00},
  {meal: "Beef Jerky", price: 0.50}
]

@tray_array = []

# @sd = ['meatloaf', 'mystery meat', 'slop']

# @sd[0]

# What side dish would you like?
#            1: Carrots(1.75)
#            2: Mystery Yogurt(1.00)
#            3: Beef Jerky(.50)
# 1
# What side dish would you like?
#             1: Carrots(1.75)
#             2: Mystery Yogurt(1.00)
#             3: Beef Jerky(.50)
# 3
# Your order consists of:
# Meatloaf, Carrots, Beef Jerky
# Your order total is: 7.25 
puts "Hello, welcome"
puts "What main dish would you like?"

puts "1: Meatloaf(5.00)"
puts "2: Mystery Meat(3.00)"
puts "3: Slop(1.00)"

user_input = gets.to_i - 1
dinner = @main_dish[user_input]
puts dinner[:meal]
puts dinner[:price] 
@tray_array << dinner
binding.pry

puts "What side dish would you like?"
puts "What side dish would you like?"