class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :sender
      t.string :reciever

      t.timestamps
    end
  end
end
