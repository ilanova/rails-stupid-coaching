class QuestionsController < ApplicationController

  def ask


  end

  def answer
    @search =  params[:search]
    if params[:search] == "I am going to work"
      @answer = "Great"
    elsif params[:search].include?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
