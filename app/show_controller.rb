
def highest_rating
  show = Show.having(MAX(rating))
  
end