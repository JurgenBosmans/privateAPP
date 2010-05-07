class NotitiesController < ApplicationController
  def index
    @notities = Notitie.all
  end
  
  def new 
    @notitie = Notitie.new
  end

  def create 
    @notitie = Notitie.new(params[:notitie]) 
	if @notitie.save
		flash[:notice] = "Notitie werd weggeschreven"
		redirect_to notities_path
	else
		render :action => 'new'
	end
  end
  
  def show
    @notitie = Notitie.last
  end
end
