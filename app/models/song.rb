class Song < ActiveRecord::Base
  # validates :title, presence: true, uniqueness: true
  # validates :release_year, numericality: {only_integer: true, less_than_or_equal_to: 2016}
  # validate :is_released
  #
  # def is_released
  #   if self.released
  #     errors.add(:released, "song needs year for release date") unless self.release_year != nil
  #   end
  # end


end
