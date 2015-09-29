require 'httparty'
require 'pp'

class Coursera
  include HTTParty

  base_uri 'https://api.coursera.org/api/catalog.v1/courses'
  default_params fields: "smallIcon,shortDescription", q: "search"
  format :json
  
  # return an array of courses
  def self.for term
    get("", query: {query: term})["elements"].map {|h| Course.new(h) }
  end
end

