class Api::TestController < ApplicationController
  def index
    render json: { message: "Test" }
  end
end
