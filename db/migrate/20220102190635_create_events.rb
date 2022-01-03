class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :date
      t.string :time
      t.string :location
      t.string :description

      t.timestamps
    end
  end
end
