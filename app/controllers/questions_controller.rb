# Im going to work
# Great
# Silly question, get dressed and go to work!
# I don't care, get dressed and go to work!

class QuestionsController < ApplicationController

  def ask
    # render view called ask
  end

  def answer
    @question = params[:question]
    #abort(question)
    if @question == 'I am going to work'
      @answer = 'Great!'
    # elsif @question.end_with?("?")
    elsif @question[-1] == "?"
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
