require 'json'

file_json = File.read("tasks.json")
task_json = JSON.parse(file_json)

class Task 
  def initialize(task, who, dueDate, done)
    @task = task
    @who = who
    @dueDate = dueDate
    @done = done
  end
end

task_json.each do |task|
  data = Task.new(task["task"], task["who"], task["dueDate"], task["done"])
  puts task
end 