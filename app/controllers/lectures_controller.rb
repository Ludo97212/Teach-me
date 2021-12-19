class LecturesController < ApplicationController
  def index
    @lectures = Lecture.all
  end

  def show
    @lecture = Lecture.find(params[:id])
  end

  def new
    @lecture = Lecture.new
  end

  def create
    @lecture = Lecture.new(lecture_params)
    @lecture.category_id = @category_id
    redirect_to root_path
  end

  private

  def lecture_params
    params.require(:lecture).permit(:name, :description, :price, :category, :photo)
  end
end
