class ListController < ApplicationController
   def index
    @assignment_one_description = "Complete all missed assignments - Physics"
    @assignment_one_pomodoro_estimate = "4 pomodoros"
   end
  
  def show
    @id = params['id']
    
    #todo list one
    @list_name = "Homework"
    
    @first_todo_description = "Complete all missed assignments - Physics"
    @first_todo_pomodoro_estimate = "4 pomodoros"
    
    @second_todo_description = "Study rehtoric section for quiz - Communications"
    @second_todo_pomodoro_estimate = "2 pomodoros"
    
    @third_todo_description = "Complete lab assignment #4 - AP Computer Science"
    @third_todo_pomodoro_estimate = "3 pomodoros"
    
    #todo list two
    @list_name = "Chores"
    
    @first_todo_description = "Laundry"
    @first_todo_pomodoro_estimate = "2 pomodoros"
    
    @second_todo_description = "Vaccum room"
    @second_todo_pomodoro_estimate = "1 pomodoro"
    
    @third_todo_description = "Wash dishes"
    @third_todo_pomodoro_estimate = "2 pomodoros"
  end
  
  def first
  end
  
  def second
  end
  
  def cooking
  end

end
