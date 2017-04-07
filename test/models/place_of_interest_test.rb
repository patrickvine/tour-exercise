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

require 'test_helper'

class PlaceOfInterestTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
