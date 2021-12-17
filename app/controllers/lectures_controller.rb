class LecturesController < ApplicationController
  def index
    @lectures = Lecture.all
  end

  def new
    @lecture = Lecture.new
  end

  def create
    @lecture = Lecture.new(lecture_params)
    @lecture.save
    redirect_to category_path
  end

  private

  def lecture_params
    params.require(:lecture).permit(:name, :description, :price)
  end
end
