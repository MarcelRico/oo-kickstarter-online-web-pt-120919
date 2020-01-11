class Project
  
  attr_reader :title,:backers
  
  def initialize(project_title)
    @title = project_title
    @backers = []
  end
  
  def add_backer(backer_obj)
    @backers << backer_obj
  end
  
end