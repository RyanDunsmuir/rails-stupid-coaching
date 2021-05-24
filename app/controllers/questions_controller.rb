class QuestionsController < ApplicationController
  def ask
  end

  def answer
    return @answer = 'Great!' if params[:question] == 'I am going to work'
    return @answer = 'Silly question, get dressed and go to work!' if params[:question].end_with?('?')

    @answer = "I don't care, get dressed and go to work!"
  end

  # private

  # def response
  #   return 'Great!' if params[:question] == 'I am going to work'
  #   return 'Silly question, get dressed and go to work!' if params[:question].end_with?('?')

  #   "I don't care, get dressed and go to work!"
  # end
end
