class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :room_users
<<<<<<< Updated upstream

  validates :name, presence: true

end
=======
  has_many :messages

  validates :name, presence: true
end
>>>>>>> Stashed changes
