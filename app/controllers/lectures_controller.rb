class LecturesController < ApplicationController
  def index
    @lectures = Lecture.all
  end

  def show
    @lecture = Lecture.find(params[:id])
  end

  def new
    @lecture = Lecture.new
    # @lecture.category = Category.find(params[:category])
  end

  def create
    # Plutot créer cours dans catégories pour ID caté
    @lecture = Lecture.new(lecture_params)
    @lecture.category_id = :category_id
    # @lecture.category_id = @category_id
    @lecture.save
    redirect_to lecture_path(@lecture)
  end

  private

  def lecture_params
    params.require(:lecture).permit(:name, :description, :price, :category_id, :photo)
  end
end
