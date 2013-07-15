class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :url
      t.string :friendly_name
      t.string :category

      t.timestamps
    end
  end
end
