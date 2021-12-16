class PaniersController < ApplicationController
  def create
    @panier = Panier.new
    @lecture = Lecture.find(params[:lecture_id])
    @panier.lecture = @lecture
    @panier.user = current_user
    @panier.save
    redirect_to lecture_path(@lecture)
  end
end
