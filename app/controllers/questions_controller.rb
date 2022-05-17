class QuestionsController < ApplicationController
  def ask
  end

  def answer
    #Récupérer les params de la question et les mettre ds une variable
    @question = params[:question]
    #Faire une variable de la réponse , instancier
    @answer = ""
    #si l'utilisateur répond i am going to work = répond Great
    if @question = "I am going to work"
      @answer = "Great"
    #si la question contient un ?, le coach répondra Silly questionn get dressed and go to work
    elsif @question.include?
      @answer = "Silly question get dressed and go to work"
    #Else , il répondra I don't care, get dressed and go to work.
    else
      @answer = "I don't care, get dressed and go to work"
    end
  end
end
