class GamesController < ApplicationController

  def generate_letters(letter)
    Array.new(letter) { ('A'..'Z').to_a[rand(26)] }
  end
  def new
    @letters = generate_letters(10)
  end
  def score
    raise
  end
end
