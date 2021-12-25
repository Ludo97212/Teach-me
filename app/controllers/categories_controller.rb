class CategoriesController < ApplicationController
  def index
    # @categories = Category.all
    if params[:query].present?
      @categories = Category.where("name ILIKE ?", "%#{params[:query]}%")
    else
      @categories = Category.all
    end
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)
    if @category.save
      redirect_to category_path(@category)
    else
      render :new
    end
  end

  def show
    @category = Category.find(params[:id])
    @category.lectures = Lecture.where(category_id: @category.id)
    # if params[:query].present?
    #   @category = Category.find(params[:id])
    #   @category.lectures = Lecture.where("thematic ILIKE ?", "%#{params[:query]}% AND #{category_id = @category.id}")
    # else
    #   @category = Category.find(params[:id])
    #   @category.lectures = Lecture.where(category_id: @category.id)
    # end
  end

  def edit
    @category = Category.find(params[:id])
  end

  def update
    @category = Category.find(params[:id])
    @category.update(category_params)
    redirect_to category_path(@category)
  end

  def destroy
    @category = Category.find(params[:id])
    @category.destroy
    redirect_to categories_path
  end

  private

  def category_params
    params.require(:category).permit(:name, :photo)
  end
end
