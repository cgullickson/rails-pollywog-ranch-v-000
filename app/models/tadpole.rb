class Tadpole < ActiveRecord::Base
  belongs_to :frogs
  belongs_to :ponds, through: :frogs
  # code goes here
end
