class Contact < ActiveRecord::Base
	scope :first_name, -> (first_name) {where first_name: first_name }
	scope :second_name, -> (second_name) { where second_name: second_name }
	scope :twitter, -> (twitter) { where twitter: twitter }
	scope :relationship, -> (relationship) { where relationship: relationship }
  scope :search, -> (search_term) { where('first_name LIKE ? OR second_name LIKE ? OR twitter LIKE ? OR relationship LIKE ?', "%#{search_term}%", "%#{search_term}%", "%#{search_term}%", "%#{search_term}%") }
end
