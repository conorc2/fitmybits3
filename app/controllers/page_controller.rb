class PageController < ApplicationController
	before_action :authenticate_user!
	
  def introduction
  end

  def index
  end

  def about
  end

  def contact
  end
end
