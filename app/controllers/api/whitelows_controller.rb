class Api::WhitelowsController < ApplicationController
  def index
    render json: { message: "Hello!" }
  end
end
