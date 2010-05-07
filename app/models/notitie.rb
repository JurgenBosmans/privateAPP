class Notitie < ActiveRecord::Base
	validates_presence_of :omschrijving
end
