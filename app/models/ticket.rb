# == Schema Information
#
# Table name: tickets
#
#  id           :integer          not null, primary key
#  user_id      :integer
#  departure_id :integer
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Ticket < ApplicationRecord
end
