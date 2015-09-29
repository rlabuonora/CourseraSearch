require 'spec_helper'

describe Course do
  subject(:course) { Course.new(name: "My Course", shortDescription: "bbla bla", smallIcon: "https://tag.com") }

  it "has name, icon and description" do
    expect(course.name).to eq("My Course")
    expect(course.short_description).to eq("bbla bla")
  end

  it "raises an error for something out of the API" do
    expect(course.nada).to raise_error
  end
end


describe Course do
  subject(:course) { Course.new(name: "My Course", shortDescription: "bbla bla", smallIcon: "https://tag.com") }

  it "has name, icon and description" do
    expect(course.name).to eq("My Course")
    expect(course.short_description).to eq("bbla bla")
  end
end


describe Course do
  subject(:course) { Course.new(name: "My Course", shortDescription: "bbla bla", smallIcon: "https://tag.com") }

  it "has name, icon and description" do
    expect(course.name).to eq("My Course")
    expect(course.short_description).to eq("bbla bla")
  end
end
