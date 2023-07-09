class Api::V1::StoresController < ApplicationController

  private

  def set_store
    @store = Store.find_by!(google_place_id: params[:id])
  end
end
