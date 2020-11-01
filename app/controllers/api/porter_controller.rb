class Api::PorterController < ApplicationController
  def index
    render json: {message: "This is Jake Porter's message"}
  end
end
