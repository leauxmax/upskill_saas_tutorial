class CreateProfiles < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :jig
      t.string :whatsapp
      t.string :snap
      t.text :description
      t.timestamps
    end
  end
end
