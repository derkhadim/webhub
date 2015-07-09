class Weblink < ActiveRecord::Base
	belongs_to :user
	scope :hittech, -> { where category: 'Tech/Informatique' }
	scope :actus, -> { where category: 'Actualité' }
end
