class Api::ProfileController < ApplicationController
  def index
    render josn: { message: "create a profile" }
  end
end
