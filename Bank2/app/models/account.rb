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

class Account < ActiveRecord::Base
	has_many :transactions
end
