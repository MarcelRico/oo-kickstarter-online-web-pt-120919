class Backer
  
  attr_reader :name,:backed_projects
  
  def initialize(backer_name)
    @name = backer_name
    @backed_projects = []
  end
  
end