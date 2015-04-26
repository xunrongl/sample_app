class Post < ActiveRecord::Base
  validates :content, presence: true
  validates :longtitude, presence: true
  validates :latitude, presence: true
  validates :imei, presence: true
  validates :like, presence: true
  validates :report, presence: true
end
