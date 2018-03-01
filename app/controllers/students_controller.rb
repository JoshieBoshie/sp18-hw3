class StudentsController < ApplicationController
  def create
    # Hint: params??
    @full_name = :full_name
    @course_name = :course_name
    @how_screwed_level = :how_screwed_level
    @da_wae = :da_wae
    # YOUR CODE HERE
    # This line is explicitly declaring that this controller method should render/serve the
    # 'views/teachers/show.html.erb' view. Otherwise, the controller would try to look for a
    # 'views/teachers/create.html.erb' view file which we do not have.
    # By convention, create is associated with a POST/PUT method while show is associated with the GET HTTP method
    # so the result after a "create" (C in CRUD) is a show.
    render 'show'
  end
end
