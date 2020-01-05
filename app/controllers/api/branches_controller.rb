class Api::BranchesController < ApplicationController
  def index
    render json: { message: "Hello, this is a new branch, and my name is Megan." }
  end
end
