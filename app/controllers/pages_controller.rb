class PagesController < ApplicationController
  def users_data
  	@users = User.all
  end
end
