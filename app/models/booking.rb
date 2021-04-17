class Booking < ApplicationRecord
  belongs_to :user

  def self.search_by(search_term)
  where("price LIKE :search_term", search_term: "%#{search_term.downcase}%")
end
end
