class CreateOffices < ActiveRecord::Migration[5.1]
  def change
    create_table :offices do |t|
      t.references :building
      t.references :company
      t.integer :floor

      t.timestamps
    end
  end
end
