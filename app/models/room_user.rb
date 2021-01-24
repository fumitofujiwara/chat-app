class RoomUser < ApplicationRecord
  #belongs_to :テーブル名(単数)
  belongs_to :room
  belongs_to :user
end
