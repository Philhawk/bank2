# == Schema Information
#
# Table name: transactions
#
#  id         :integer          not null, primary key
#  date       :datetime
#  trans_type :string(255)
#  amount     :float
#  memo       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Transaction < ActiveRecord::Base
	belongs_to :account
end
