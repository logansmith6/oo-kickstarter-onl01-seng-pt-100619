require 'pry'

class Project
  attr_reader :backers

  def initialize(backers = [])
    @backers = backers
  end

end 
