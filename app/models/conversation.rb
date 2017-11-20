# == Schema Information
#
# Table name: conversations
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Conversation < ApplicationRecord
  has_many :messages
  has_many :meetings
  has_many :matches
end
