class Actor < ActiveRecord::Base
  has_and_belongs_to_many :movies

  def age
      age = Time.now.year - Actor.year_of_birth
  end

end
