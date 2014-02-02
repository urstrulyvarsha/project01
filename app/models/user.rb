class User < ActiveRecord::Base
	has_secure_password
<<<<<<< HEAD
	validates :name, presence: true
	validates :email,presence: true,
	                 uniqueness: true
=======
	validates :name,presence: true
	validates :email,presence: true,uniqueness: true	
>>>>>>> d8b330ec040051baefe7a3d69d6ec7787d9308aa
end
