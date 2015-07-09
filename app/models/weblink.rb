class Weblink < ActiveRecord::Base
	belongs_to :user
	scope :hittech, -> { where category: 'Tech/Informatique' }
end
