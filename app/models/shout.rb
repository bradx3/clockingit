class Shout < ActiveRecord::Base
  belongs_to :shout_channel
  belongs_to :company
  belongs_to :user
end
