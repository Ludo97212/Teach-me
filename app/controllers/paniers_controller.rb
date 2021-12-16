class PaniersController < ApplicationController
  def new
    @lecture = Lecture.find(params[:lecture_id])
    @panier = Panier.new
  end
end
