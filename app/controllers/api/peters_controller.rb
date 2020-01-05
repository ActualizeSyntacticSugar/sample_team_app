class Api::PetersController < ApplicationController
  def index
    render json: { message: "Peter stuff" }
  end
end
