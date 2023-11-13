# Im going to work
# Great
# Silly question, get dressed and go to work!
# I don't care, get dressed and go to work!

class QuestionsController < ApplicationController

  def ask
    # render view called ask
  end

  def answer
    @questions = params [:question]
    @answer = coach_answer(@question)
  end
end
