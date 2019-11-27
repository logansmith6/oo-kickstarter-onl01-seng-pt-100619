require 'pry'

class Backer
  attr_reader :backed_projects

  def initialize(backed_projects = [])
    @backed_projects = backed_projects
  end

  def back_project(Project)
    @backed_projects << Project.backers
  end

end
