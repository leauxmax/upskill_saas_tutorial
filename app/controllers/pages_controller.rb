class PagesController < ApplicationController
  # GET request for / which is our homepage
  def home
    @basic_plan = Plan.find(1)
    @pro_plan = Plan.find(2)
  end
  
  def about
  end
  
  def p1zz4b07
  end
end