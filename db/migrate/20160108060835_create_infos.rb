class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :name
      t.integer :birth_date
      t.string :gender
      t.text :register_id
      t.string :location

      t.timestamps null: false
    end
  end
end
