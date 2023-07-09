class Api::V1::RatingsController < ApplicationController

  def create
    create_rating
    create_store
  end

  private

  def create_rating
    @rating = Rating.new(ratings_params)
  end

  def create_store
  end

  def ratings_params
    params.require(:rating).permit(:value, :opinio, :user_name)
  end
end
