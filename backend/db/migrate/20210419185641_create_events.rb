class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :date
      t.string :classification
      t.text :info
      t.float :priceMin
      t.float :priceMax
      t.belongs_to :venue
      t.belongs_to :attraction
    end
  end
end
