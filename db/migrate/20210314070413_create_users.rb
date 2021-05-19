class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|

      t.timestamps
      t.string :company, null: false
      t.string :group
      t.string :depertment
      t.string :section
      t.string :unit
      t.integer :code, null: false
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :kana, null: false
      t.string :position, null: false
      t.integer :num, null: false
    end
  end
end
