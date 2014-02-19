class Hat < ActiveRecord::Base
  belongs_to :user

  scope :smaller_than, ->(sz) { where('size < ?', sz) }
end
