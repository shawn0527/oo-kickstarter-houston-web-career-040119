require_relative 'project.rb'

class Backer
  attr_reader :name, :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(proect)
    @backed_projects << proect
  end

  def back_project(project)



end
