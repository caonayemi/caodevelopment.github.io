class MainController < ApplicationController
  def index
    erb :"main/index"
  end

  def about_tine
    erb :"main/about_tine"
  end

  def contact
    erb :"main/contact"
  end
end
