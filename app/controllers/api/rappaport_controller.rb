class Api::RappaportController < ApplicationController
  def index
    render json: { message: "This is Isaiah's branch, hi!" }
  end
end
