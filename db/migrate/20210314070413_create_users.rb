class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|

      t.timestamps
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :kana, null: false
      t.string :position, null: false
      t.integer :num, null: false
      t.integer :code, null: false
    end
  end
end
