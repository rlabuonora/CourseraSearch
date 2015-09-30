class CoursesController < ApplicationController
 
  def search

  end


  def index
    @search_term = params[:q]
    @search_results = Coursera.for @search_term
  end
end
