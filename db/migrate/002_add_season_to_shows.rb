class AddSeasonToShows
  def change
  create_column(shows, season, string)
end

end
