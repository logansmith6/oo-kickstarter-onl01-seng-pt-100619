require 'pry'

class Backer
  attr_reader :name, :backed_projects
  def initialize(name, backed_projects)
    @name = name
    @backed_projects = []

  end

  def back_project()
  #  @backed_projects << Project.backers
  end

end
