class Movie < ApplicationRecord
  belongs_to :user
  has_many :reviews
  attr_accessor :image
  has_attached_file :image,styles: { medium: "300x300#" }
validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
