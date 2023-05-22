class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params["question"]
      @answer = params["question"]
    end
  end
end
