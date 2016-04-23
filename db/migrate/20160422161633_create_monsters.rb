class CreateMonsters < ActiveRecord::Migration
  def change
    create_table :monsters do |t|
      t.string :name
      t.integer :power
      t.string :type

      t.timestamps null: false
    end
  end
end
