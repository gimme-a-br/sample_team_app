class Api::PagesController < ApplicationController
  def index
    render json: { message: "Hello, my name is Peter!", message2: "This is cool" }
  end
end
