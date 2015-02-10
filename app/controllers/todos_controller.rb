class TodosController < ApplicationController
	def Index
		@todo_items = Todo.all
  	end
end
