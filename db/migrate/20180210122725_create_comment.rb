class CreateComment < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
    	t.string :user_name
    	t.text :body
    	t.integer :idea_id
    end
  end
end
