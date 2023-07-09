class Api::V1::RatingsController < ApplicationController

  def create
    create_rating
    create_store
  end

  private

  def create_rating
    @rating = Rating.new()
  end

  def create_store
  end
end
