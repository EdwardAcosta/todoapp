class TasksController < ApplicationController
#corresponds to our route        
    def index
    	@tasks = Task.all
    	
    end
end
