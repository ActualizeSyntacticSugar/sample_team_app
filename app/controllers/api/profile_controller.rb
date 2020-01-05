class Api::ProfileController < ApplicationController
  def index
    render json: { message: "create a profile" }
  end
end
