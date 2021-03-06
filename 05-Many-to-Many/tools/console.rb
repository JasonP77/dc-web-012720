require_relative "../app/user.rb"
require_relative "../app/pin.rb"
require_relative "../app/save.rb"
require "pry"

ann = User.new("Ann", 30)
paul = User.new("Paul", 34)
su = User.new("Su", 32)

pinLowCarb = Pin.new("Low Carb Recipes", "Cook things without bread or rice")
pinPoetry = Pin.new("Poetry", "One fish, two fish, red fish, blue fish")
pinPainting = Pin.new("Painting", "Oooooh, the colors....")

ann.save_pin(pinLowCarb)
paul.save_pin(pinLowCarb)
ann.save_pin(pinPainting)
su.save_pin(pinPoetry)

binding.pry
