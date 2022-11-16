class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name, null: false
      t.integer :fee, null: default:0
      t.integer :time_required, null: faulse

      t.timestamps
    end
  end
end
