class CodeProblem < ActiveRecord::Base

  # Every instance of CodeProblem has the following attributes name, description and type
  # Type is used by the DB for the single table inheritance (STI)

  validates_presence_of :name, :description

  def solution(*args)
    true
  end

end