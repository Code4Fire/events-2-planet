class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :origin
      t.integer :event_creation

      t.timestamps
    end
  end
end
