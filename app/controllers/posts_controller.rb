class PostsController < ApplicationController
  before_action :authenticate_user!, :only => [:dashboard, :lessons, :profile, :setting, :answer]

  def top
  end

  def index
  end

  def about
  end

  def dashboard
  end

  def lessons
  end

  def profile
  end

  def setting
  end

  def answer
  end

  def answer2
  end

  def answer3
  end

  def score
  end

  def answer4
  end

  def answer5
  end

  def answer6
  end

  def score2
  end

  def answer7
  end

  def answer8
  end

  def answer9
  end
end
