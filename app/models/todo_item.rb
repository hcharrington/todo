class TodoItem < ActiveRecord::Base
  belongs_to :todo_lists

  root "todo_lists#index"
end
