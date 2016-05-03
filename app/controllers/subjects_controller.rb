class SubjectsController < ApplicationController
  def list
     @subjects = Subject.order("subjects.postion ASC")
  end

end
