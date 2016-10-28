class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.text :content
      t.boolean :premium

      t.timestamps null: false
    end
  end
end
