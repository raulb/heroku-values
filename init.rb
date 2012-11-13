require "heroku/command/base"

class Heroku::Command::Values < Heroku::Command::Base

  # values
  #
  # our company values
  #
  def values
    [
      "Simple beats easy.",
      "Do less, but better.",
      "Delight the user.",
      "Good enough isn't."
    ]
  end

  def index
    puts values[rand(values.length)]
  end

  def all
    values.each do |value|
      puts value
    end
  end
end
