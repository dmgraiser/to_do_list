class WelcomeController < ApplicationController
  def index
  	@items = Item.all.order(:dueby)

			@date = []
    	@date.push(:dueby)
		  @date
	    	
  	
    # if item.dueby != ""
    # 	@show_date = "#{@items.dueby}"
    # end

  end
end
