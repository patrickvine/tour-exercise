# == Schema Information
#
# Table name: tours
#
#  id          :integer          not null, primary key
#  name        :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

#require 'spec_helper'
#require 'activerecord_helper'
#require_relative '../../app/models/tour'
require 'rails_helper'

describe Tour do
  it '' do
    expect(1).to eq 0
  end
end
