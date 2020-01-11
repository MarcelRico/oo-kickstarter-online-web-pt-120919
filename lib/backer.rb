class Backer
  
  attr_reader :name
  
  def initialize(backer_name)
    @name = backer_name
    @backend_projects = []
  end
  
end