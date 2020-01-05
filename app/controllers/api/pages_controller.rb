class Api::PagesController < ApplicationController
  def index
    render json: { message: "Nick" }
  end
end
