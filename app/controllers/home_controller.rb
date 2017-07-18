class HomeController < ApplicationController
  def index
   
      @spots = Temp.all
 
  end
end
