class Project
  
  attr_reader :title
  
  def initialize(project_title)
    @title = project_title
    @backer = []
  end
  
end