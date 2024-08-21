class TaskController < ApplicationController
    def home
      @tasks = Task.all
    end
    def show
      @task = Task.find(1)
    end
end
