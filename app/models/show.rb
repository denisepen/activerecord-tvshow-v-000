class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum("rating")

  end

  def self.most_popular_show
    movie = Movie.having.highest_rating

    # self.highest_rating.name
  end

end
