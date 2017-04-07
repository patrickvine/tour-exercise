# == Schema Information
#
# Table name: tour_groups
#
#  id           :integer          not null, primary key
#  departure_id :integer
#  group_name   :string
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class TourGroup < ApplicationRecord
end
