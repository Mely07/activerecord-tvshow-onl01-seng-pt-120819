class Show < ActiveRecord::Base
  def highest_rating
    Show.where(MAX"rating").order("rating DESC").first
  end
end
