class Book < ApplicationRecord
	validates :introduction,length: { minimum: 2 }
	
end
