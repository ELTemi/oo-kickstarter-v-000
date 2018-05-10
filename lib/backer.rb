require "pry"
class Backer
  attr_accessor :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
    @backed_projects.back_project(project)

  end

  def back_project(project)
    @backed_projects << project
  end
  binding.pry
end
