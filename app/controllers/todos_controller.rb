class TodosController < ApplicationController
	def Index
		@todo_items = Todo.all
  	end

  	def delete
  		t = Todo
  		t.delete(Todo.first)

  		#@todo_items = Todo.all
  	end
end
