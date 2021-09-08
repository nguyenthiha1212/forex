class CoursesController < ActionController::Base
  layout 'application'

  def index

  end

  def show
    @course = Course.find(params[:id])
  end

  def new

  end

  def create
    Course.create(title: params[:title], content: params[:content], status: 1, section_id: params[:section_id])
    redirect_to "/courses"
  end
end
  