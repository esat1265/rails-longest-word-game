class GamesController < ApplicationController
  def new
    @start_time = Time.now.to_i
  end

  def score
    #start_time = somthing with params
    @end_time = Time.now
  end
end
