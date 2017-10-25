# == Schema Information
#
# Table name: meetings
#
#  id              :integer          not null, primary key
#  timing          :datetime
#  conversation_id :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Meeting < ApplicationRecord
  belongs_to :conversation
end
