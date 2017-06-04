class CreatePost < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
    	t.string :title, null: false
    	t.text :description, null: false
    	
    	t.timestamps null: false
    end
  end
end
