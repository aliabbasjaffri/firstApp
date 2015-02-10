class TodosController < ApplicationController
	def Index
		@todo_items = ["Kick ass" , "Study Algo" , "eat dinner"]
  	end
end
