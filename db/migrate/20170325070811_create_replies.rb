class CreateReplies < ActiveRecord::Migration[5.0]
  def change
    create_table :replies do |t|
      t.string :content
      t.integer :photo_id

      t.timestamps
    end
  end
end
