require 'spec_helper'

describe Course do
  subject(:request) { Coursera.for ("python")  }

  it "should return an array of Courses" do

    expect(request).to be_a Array
    request.each do |course|
      expect(course).to be_a Course
    end
  end

end
