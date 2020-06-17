class AddUserToTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :content
      
      add_reference :user, foreign_key: true
    
    t.timestamps
    end
  end
end
