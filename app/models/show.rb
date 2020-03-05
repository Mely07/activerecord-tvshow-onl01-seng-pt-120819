class Show < ActiveRecord::Base
  def highest_rating
    Show.maximum("rating").order("rating DESC").first
  end
end
