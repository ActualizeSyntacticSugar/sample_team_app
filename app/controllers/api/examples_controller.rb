class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "example message" }
  end
end
