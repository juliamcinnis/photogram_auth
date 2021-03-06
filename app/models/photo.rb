class Photo < ActiveRecord::Base

   belongs_to :user
 
   validates :user_id, :presence => true

	has_many :likes
	has_many :comments
	has_many :fans, :through => :likes, :source => :user
	has_many :comments

end
