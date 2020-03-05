class Show < ActiveRecord::Base
  def highest_rating
    Show.find_by("rating").order("rating DESC").first
  end
end
