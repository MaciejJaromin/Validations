class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :title
      t.int :score
      t.text :content

      t.timestamps
    end
  end
end
