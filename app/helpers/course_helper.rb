module CourseHelper
  def image_for(course)
    image_tag(course.small_icon)
  end
end
