module SongsHelper
	def artist_select(f, artist)
		if artist
			artist.name
		else
			f.collection_select(:artist_id, Artist.all, :id, :name)
		end
	end
end