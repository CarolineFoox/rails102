class CreatePossts < ActiveRecord::Migration[5.0]
  def change
    create_table :possts do |t|
      t.text :context
      t.integer :group_id
      t.integer :user_id

      t.timestamps
    end
  end
end
