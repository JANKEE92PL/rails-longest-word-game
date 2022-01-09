class GamesController < ApplicationController
  attr_reader :letters

  def new
    @letters = ('a'..'z').to_a.shuffle[0..10]
  end

  def score
    @params = params
  end
end
