# == Schema Information
#
# Table name: departures
#
#  id                    :integer          not null, primary key
#  start_date            :date
#  tour_id               :integer
#  external_departure_id :string
#  created_at            :datetime         not null
#  updated_at            :datetime         not null
#

class Departure < ApplicationRecord
end
