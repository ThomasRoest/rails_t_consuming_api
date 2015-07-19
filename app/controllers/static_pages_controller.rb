class StaticPagesController < ApplicationController
  # include Animatedgifme
  
  def home
  end

  def cats
    @response = Animatedgifme.random(params[:random])
  end
end
