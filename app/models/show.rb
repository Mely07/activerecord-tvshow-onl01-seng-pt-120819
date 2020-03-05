class Show < ActiveRecord::Base
  def highest_rating
    Show.maximum(:rating)
  end
  
  def post_popular
    Show.maximum(:rating)
  end
  
end
