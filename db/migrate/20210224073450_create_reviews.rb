class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.text :comment
      t.string :rating
      t.datetime :review_date

    
      t.references :restaurant, foreign_key:
      t.timestamps
    end
  end
end
