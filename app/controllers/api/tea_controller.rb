class Api::TeaController < ApplicationController
  def index
    render json: { message: "all tea" }
  end

  def create
    render json: { message: "make tea" }
  end

  def show
    render json: { message: "one tea" }
  end

  def update
    render json: { message: "stirring tea" }
  end

  def destroy
    render json: { message: "drinking tea" }
  end
end
