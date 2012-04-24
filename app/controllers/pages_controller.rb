class PagesController < ApplicationController
  
  def index
    @mistakes = Mistake.all
  end

  def show
    @mistakes = Mistake.find_by_id(params[:id])
  end
  
  def severity
  end
  
end
