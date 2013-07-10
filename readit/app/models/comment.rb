class Comment < ActiveRecord::Base
	attr_accessible :message, :user, :link

	belongs_to :user
	belongs_to :link

end