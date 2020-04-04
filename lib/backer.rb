class Backer
  attr_reader :name
  attr_accessor :backed_projects #his way, a backer can report on the projects they back.


  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    backed_projects << project
    project.backers << self
  end



end
