class Director < ActiveRecord::Base
  # has many movies
  # def movies
  #   return Movie.where(:director_id => self.id)
  # end
  has_many :movies
end
