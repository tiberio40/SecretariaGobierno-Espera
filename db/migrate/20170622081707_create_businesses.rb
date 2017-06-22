class CreateBusinesses < ActiveRecord::Migration[5.0]
  def change
    create_table :businesses do |t|
      t.references :user, foreign_key: true
      t.string :nombre
      t.string :propietario

      t.timestamps
    end
  end
end
