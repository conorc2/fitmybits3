class CreateStraps < ActiveRecord::Migration
  def change
    create_table :straps do |t|
      t.string :digging_in
      t.string :falling_off
      t.string :just_right

      t.timestamps null: false
    end
  end
end
