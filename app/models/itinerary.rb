# == Schema Information
#
# Table name: itineraries
#
#  id          :integer          not null, primary key
#  description :text
#  tour_id     :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Itinerary < ApplicationRecord
end
