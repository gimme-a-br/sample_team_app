class Api::PagesController < ApplicationController
  def index
    render json: { message: "Hello, my name is Peter! And this is Todd" }
  end
end
