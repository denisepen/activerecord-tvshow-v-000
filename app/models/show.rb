class Show < ActiveRecord::Base

  def self.highest_rating
    show = Show.maximum("rating")

  end

  def self.most_popular_show

    highest_rating.title
  end

end
