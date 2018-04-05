class AddSeasonToShows < ActiveRecord::Migration
  def change
  create_column(shows, season, string)
end

end
