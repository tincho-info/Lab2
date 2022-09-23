class CreateMonsters < ActiveRecord::Migration[7.0]
  def change
    create_table :monsters do |t|
      t.string :name
      t.text :description
      t.date :birthdate
      t.integer :scare_level
      t.boolean :private
      t.timestamps
    end
  end
end
