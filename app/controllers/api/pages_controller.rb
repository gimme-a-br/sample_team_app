class Api::PagesController < ApplicationController
  def index
    render json: { message: "Hello, my name is Jake!" }
  end
end
