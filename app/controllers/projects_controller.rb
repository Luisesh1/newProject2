class ProjectsController < ApplicationController
  def new

  end

  def index
    @projects = Project.all
    @project = Project.new
  end

  def create
    Project.create(pro_params)
    redirect_to projects_path
  end

  def update
  end

  def destroy
  end

  def show
  end
  def pro_params
     params.require(:project).permit(:title, :description)
  end
end
