class Article < ActiveRecord::Base
	validates_presence_of :titre, :corps, :auteur
end
