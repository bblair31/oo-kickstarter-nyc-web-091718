require 'pry'

class Backer

  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    project.backers << self
    @backed_projects << project
  end


end


#back_project accepts a Project as an argument and stores it in a backed_projects array
