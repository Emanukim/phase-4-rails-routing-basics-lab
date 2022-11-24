class StudentsController < ApplicationController
 def index
    students = Student.all
    render json:students
 end

 def grades
    descending = Student.all.order("grade desc")
    render json: descending
 end

end
