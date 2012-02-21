class CreateMoms < ActiveRecord::Migration
  def change
    create_table :moms do |t|
      t.string :user

      t.timestamps
    end
  end
end
