class AddReferencesToReviews < ActiveRecord::Migration[7.0]
  def change
    add_reference :reviews, :restaurant, foerign_key: true
  end
end
