class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.integer :phone
      t.string :apartment
      t.integer :PayDay

      t.timestamps
    end
  end
end
