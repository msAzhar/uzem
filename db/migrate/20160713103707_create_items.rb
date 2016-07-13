class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.text :content
      t.boolean :is_completed
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
