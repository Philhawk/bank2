# == Schema Information
#
# Table name: accounts
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  balance    :float
#  created_at :datetime
#  updated_at :datetime
#

require 'test_helper'

class AccountTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
