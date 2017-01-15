class AddImageToBusinesses < ActiveRecord::Migration
  def change
  	add_attachment :businesses, :image
  end
end
