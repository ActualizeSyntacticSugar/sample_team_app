class Api::PageOneController < ApplicationController
  def index
    render json: { message: "Whats up" }
  end
end
