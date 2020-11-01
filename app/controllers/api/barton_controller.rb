class Api::BartonController < ApplicationController
  def index
    render json: { message: "alan was here" }
  end
end
