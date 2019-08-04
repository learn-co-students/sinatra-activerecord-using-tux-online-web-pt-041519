class User < ActiveRecord::Base

  def say_name
    "my name is #{self.name}"
  end

  def say_hello
    puts "Hello World"
  end
end