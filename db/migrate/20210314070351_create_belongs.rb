class CreateBelongs < ActiveRecord::Migration[6.0]
  def change
    create_table :belongs do |t|

      t.timestamps
      t.string :company, null: false
      t.string :group
      t.string :depertment
      t.string :section
      t.string :unit
      t.integer :code, null: false
    end
  end
end
