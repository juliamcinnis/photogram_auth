class Comment < ActiveRecord::Base

	belongs_to :photo_id
	belongs_to :user 

	validates :user, :presence => true
    validates :photo, :presence => true
    validates :body, :presence => true
end
