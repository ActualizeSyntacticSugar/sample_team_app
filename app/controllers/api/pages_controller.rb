class Api::PagesController < ApplicationController
  def index
    render json: { message: "Hello" }
  end
end
