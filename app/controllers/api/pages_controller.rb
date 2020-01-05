class Api::PagesController < ApplicationController
  def index
    render json: { message: "Neah drinks tea." }
  end
end
