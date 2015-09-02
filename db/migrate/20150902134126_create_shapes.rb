class CreateShapes < ActiveRecord::Migration
  def change
    create_table :shapes do |t|
      t.string :round_and_full
      t.string :bottom_and_full
      t.string :wide
      t.string :wide_and_full

      t.timestamps null: false
    end
  end
end
