require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
user_given_name = gets.chomp

@failed_store = Store.create(name: user_given_name)

puts @failed_store.errors.full_messages.first if @failed_store.errors.any?