class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :age
      t.string :neighborhood
      t.string :hobby
      t.string :children
      t.integer :mom_id
      t.string :tvshow
      t.string :pets
      t.string :education
      t.string :work
      t.integer :photo_id

      t.timestamps
    end
  end
end
