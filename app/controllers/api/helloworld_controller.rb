class HelloworldController < ApplicationController

  def index
    render josn: {message: 'hello world!'}
  end

end
