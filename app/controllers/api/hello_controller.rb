class Api::HelloController < ApplicationController

  def index
    render json: {message: 'hello world!'}
  end
end