class Show < ActiveRecord::Base
  
  def self.highest_rating
    Show.maximum(:rating)
  end
  
  def self.post_popular
    Show.maximum(:rating).name
  end
  
  def self.lowest_rating
    Show.minimum(:rating)
  end
  
  def self.least_popular_show
    Show.miumum
  end
end
