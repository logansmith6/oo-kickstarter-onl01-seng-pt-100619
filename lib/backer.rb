require 'pry'

class Backer
  attr_reader :name
  attr_accessor :backed_projects
  def initialize(name, backed_projects = [])
    @name = name
    @backed_projects = backed_projects


  end

  def back_project()
  #  @backed_projects << Project.backers
  end

end
