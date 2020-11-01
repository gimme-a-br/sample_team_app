class Api::PagesController < ApplicationController
  def index
    render json: { message: "Hello, my name is Peter and Isiah and Todd and Taylor and Jake!", message2: "This is cool" }
  end
end
