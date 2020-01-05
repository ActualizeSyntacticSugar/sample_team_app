class Api::PagesController < ApplicationController
  def index
    render json: { message: "Eric" }
  end
end
