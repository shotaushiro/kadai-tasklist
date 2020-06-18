class AddUserToTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :microposts do |t|
      t.string :content
    add_reference :tasks, :user, foreign_key: true
    t.timestamps
  end
  end
end