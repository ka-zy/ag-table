class CreateNaisens < ActiveRecord::Migration[6.0]
  def change
    create_table :naisens do |t|

      t.timestamps
      t.integer :naisen
      t.references :user, foreign_key: true
      t.integer :code
    end
  end
end
