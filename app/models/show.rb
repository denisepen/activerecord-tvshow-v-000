require 'pry'

class Show < ActiveRecord::Base

  def self.highest_rating
    m = Show.maximum("rating")
    # m.save

  end

  def self.most_popular_show
    # Movie.having("highest_rating")
    # binding.pry
    Show.where(self.highest_rating).limit(1)

  end

end
