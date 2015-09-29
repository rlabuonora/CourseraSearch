class CoursesController < ApplicationController
  def index
    @search_term = params[:search_term]
    @search_results = Coursera.for @search_term
  end
end
