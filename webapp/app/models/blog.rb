class Blog < ActiveRecord::Base
	belongs_to :user
	has_many :posts

	attr_accessible :blog_title, :description
end
