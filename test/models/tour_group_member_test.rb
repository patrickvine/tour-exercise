# == Schema Information
#
# Table name: tour_group_members
#
#  id            :integer          not null, primary key
#  tour_group_id :integer
#  user_id       :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class TourGroupMemberTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
