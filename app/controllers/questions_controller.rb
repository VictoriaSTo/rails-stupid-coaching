class QuestionsController < ApplicationController
  def ask
  end
  def answer
    @search = params[:question]
    if @search == 'hello'
      @answer = 'I don\'t care, get dressed and go to work!'
    elsif @search == 'what time is it?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'Ask another question'
    end
    return @answer
  end
end
