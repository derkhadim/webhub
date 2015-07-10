class Weblink < ActiveRecord::Base
	belongs_to :user
	scope :hittech, -> { where category: 'Tech/Informatique' }
	scope :actus, -> { where category: 'Actualité' }
	scope :annonce, -> { where category: 'Annonce' }
  scope :networks,  -> { where category: 'Social Netwrok' }
  scope :hotels,  -> { where category: 'Hotel' }
  scope :press,  -> { where category: 'Press' }
  scope :people,  -> { where category: 'People' }
  scope :restaurants,  -> { where category: 'Restaurants' }
  scope :ecommerce,  -> { where category: 'E-commerce' }
  scope :fashions,  -> { where category: 'Fashion' }
  scope :freelancers,  -> { where category: 'Freelancer' }
  scope :gouvs,  -> { where category: 'Gouv' }
  scope :entreprises,  -> { where category: 'Entreprise' }
  scope :educations,  -> { where category: 'Education' }
  scope :coutures,  -> { where category: 'Couture' }
  scope :blogs,  -> { where category: 'Blog' }
end
