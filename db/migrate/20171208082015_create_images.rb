class CreateImages < ActiveRecord::Migration[75.1]
  def change
    create_table :images do |t|
      t.integer :user_id

      t.timestamps
    end
  end
end
