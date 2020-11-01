class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "example..." }
  end
end
