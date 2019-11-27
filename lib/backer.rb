require 'pry'

class Backer
  attr_reader :name
  def initialize(name, @backed_projects = [])
    @name = name

  end

  def back_project()
  #  @backed_projects << Project.backers
  end

end
