class Giveaway < ActiveRecord::Base

	validates :name, :email, :phone, :answer, presence: true

end
