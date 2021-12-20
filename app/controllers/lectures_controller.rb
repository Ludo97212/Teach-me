class LecturesController < ApplicationController
  def index
    @lectures = Lecture.all
  end

  def show
    @lecture = Lecture.find(params[:id])
  end

  def new
    @lecture = Lecture.new
    # @lecture.category = Category.find(params[:category_id])
  end

  def create
    @lecture = Lecture.new(lecture_params)
    @lecture.save
    redirect_to category_path(@lecture.category_id)
  end

  private

  def lecture_params
    params.require(:lecture).permit(:name, :description, :price, :category_id, :photo)
  end
end
