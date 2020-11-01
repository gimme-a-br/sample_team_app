class Api::PhotosController < ApplicationController
  def index
    render json: { message: "Hello, my name is Potato" }
  end
end
