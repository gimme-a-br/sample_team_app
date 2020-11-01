class Api::PagesController < ApplicationController
  def index
    render json: { message: "Hello, Jonathan" }
  end
end
