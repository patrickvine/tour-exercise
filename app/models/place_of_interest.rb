# == Schema Information
#
# Table name: place_of_interests
#
#  id         :integer          not null, primary key
#  tour_id    :integer
#  place_name :string
#  day        :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class PlaceOfInterest < ApplicationRecord
end
