require 'pry'

class Song

	attr_accessor :title, :artist, :name

	@@all = []

	def initialize(name)
		@name = name
		@@all << self
	end

	def self.all
		@@all
	end

	def artist_name
		if self.artist != nil
			self.artist.name
		elsif self.artist = nil
			nil
		end
				
	end
end

