class WorkoutsController < ApplicationController

  def index
    @workout = Workout.order("RANDOM()").first
  end
  
end
