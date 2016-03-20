class Instructor::SectionsController < ApplicationController
	before_action :authenticate_user!
	before_action :require_authorized_for_current_course

	def new
		@section = Section.new
	end

	def create
		@section = current_course.sections.create(section_params)

		if @section.valid?
			redirect_to instructor_course_path(current_course)
		end
	end

	private
	def section_params
		params.require(:section).permit(:title)
	end

	def require_authorized_for_current_course
		if current_course.user != current_user
			render text: "Unauthorized", status: :unauthorized
		end
	end

	helper_method :current_course
	def current_course
		@current_course ||= Section.find(params[:course_id])
	end
end
