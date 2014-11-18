class WelcomeController < ApplicationController
  def index
  	@items = Item.all.order(:dueby)

			@date = []
      @items.each do |item|
        @date = @date.push(item.dueby)
      end

      @date = @date.uniq
	    	
  	


  end

  def show_users
    @users = User.all
  end

end
