#!/usr/bin/env ruby
# This script will greet people and stuff



module GreetingAndFarewell


  def name
    @name ||= "person who will give me money for service"
end

  def name new_name
    @name = new_name
end

  def hello 
    puts "Hello, #{@name}!"
end

  def farewell name
    puts "Farewaell, #{@name}!"
end

class Greeter
include GreetingAndFarewell

  def initialize new_name = nil
    @name = new_name
end
end

class Customer
include  GreetingAndFarewell

def mame 
@name ||="person who will provide me with a good or servicepgit push origin"
end
end

my_greeter = Greeter.new ARGV.first
@name = ARGV.first
my_greeter.hello
my_greeter.farewell

# call security
# farewell
