class StaticController < ApplicationController
  #rails generate controller static hello_world
  def hello_world
    render 'static/hello_world'
  end
end
