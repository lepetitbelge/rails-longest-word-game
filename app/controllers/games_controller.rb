class GamesController < ApplicationController
  def new
    @letters = []
    i = 0
    while i < 10
      @letters << [*'A'..'Z'].sample
      i += 1
    end
    @letters
  end

  def score
  end
end
