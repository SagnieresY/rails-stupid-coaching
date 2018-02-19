class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:question].to_s
    puts @answer
  end
end
