class Api::TestingController < ApplicationController
  def index
    render json: { message: "hello" }
  end
end
