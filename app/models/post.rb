class Post < ActiveRecord::Base
  validates :content, length: { maximum: 140 }, presence: true
  validates :longitude, presence: true
  validates :latitude, presence: true
  validates :imei, presence: true
  validates :like, presence: true
  validates :report, presence: true
end
