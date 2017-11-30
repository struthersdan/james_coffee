class Product < ApplicationRecord
    belongs_to :category
    # has_many :order_items
    mount_uploader :image, ImageUploader

    def self.search(search)
      where("name LIKE ? ", "%#{search}%")
    end
  end