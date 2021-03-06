class Section < ActiveRecord::Base
	belongs_to :course
	has_many :lessons

	validates :title, presence: true

	include RankedModel

	ranks :row_order,
		:with_same => :course_id

	def next_section
		section = course.sections.where("row_order > ?", self.row_order).rank(:row_order).first
		
		return section
	end

end
