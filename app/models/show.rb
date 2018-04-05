require 'pry'

class Show < ActiveRecord::Base

  def self.highest_rating
    Show.maximum("rating")

  end

  def self.most_popular_show
    # Movie.having("highest_rating")

    m = Movie.highest_rating
    binding.pry
  end

end
