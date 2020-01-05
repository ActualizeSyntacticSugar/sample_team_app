class Api::PagesController < ApplicationController
  def index
    render json: { message: "Hello, my name is Peter, and there was Eric" }
  end
end
