class QuestionsController < ApplicationController
  def index
    @question = Question.all
  end

  def show
  end

  def new
  end

  def edit
  end
end
