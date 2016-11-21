class CreateGyms < ActiveRecord::Migration
  def change
    create_table :gyms do |t|
      t.string :title
      t.string :company
      t.string :url

      t.timestamps null: false
    end
  end
end
