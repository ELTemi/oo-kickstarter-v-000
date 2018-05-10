class Project
  attr_accessor :title, :backers, 

  def initialize(title)
    @title = title
    @backers = []
    @backers << @backed_projects
  end

  def add_backer(backer)
    @backers << backer
    backed_projects
    binding.pry
  end
end
