class Show < ActiveRecord::Base
  def highest_rating
    Show.where("rating").order("rating DESC").first
  end
end
