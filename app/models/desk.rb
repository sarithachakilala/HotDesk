class Desk < ApplicationRecord
	belongs_to :user

	validates :desk_num, presence: { message: "must be given please" }
	validates :desk_num, uniqueness: { message: "Sorry!! Desk accupied by some one!!" }


end
