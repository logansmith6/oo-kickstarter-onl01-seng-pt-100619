require 'pry'

class Backer
  attr_reader :name
  attr_writer :backed_projects
  def initialize(name, backed_projects = [])
    @name = name


  end

  def back_project()
  #  @backed_projects << Project.backers
  end

end
