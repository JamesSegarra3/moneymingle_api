# == Schema Information
#
# Table name: messages
#
#  id              :integer          not null, primary key
#  conversation_id :integer
#  user_id         :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  content         :string
#

class Message < ApplicationRecord
  belongs_to :conversation
  belongs_to :user
end
