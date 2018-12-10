class WorkoutsController < ApplicationController

  def index
    @workout = Workout.order("RANDOM()").first
  end

  def new
    @workout = Workout.new
  end
end
