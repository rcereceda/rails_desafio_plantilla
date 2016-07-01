class HomeController < ApplicationController
  def index
  end

  def subscribe
  	@user = User.new(email: params[:email])
  	if @user.save
  		redirect_to root_path,
  			notice: "Se ha suscrito el usuario"
  	else
  		redirect_to root_path,
  			alert: "No hemos podido suscribir el usuario, inténtalo de nuevo"
  	end
  end
end
