class CodeProblemsController < ApplicationController

  def index
    @problems = CodeProblem.all

    respond_to do |format|
      format.html { render 'index' }
    end
  end

end