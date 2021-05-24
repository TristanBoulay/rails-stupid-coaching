class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @my_message = params[:message]
    @answer = ""
   
    if @my_message == "i am going to work"
      @answer ="Great!" 
      elsif @my_message.include? "?"
        @answer = "Silly question, get dressed and go to work!"
      else @answer = "I don't care, get dressed and go to work!"
    end

  end
end
