class Project
  attr_accessor :title, :backers, :backed_projects

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    self.backers << backed_projects
    binding.pry
  end
end
