class CreateJoinTableUserStory < ActiveRecord::Migration[6.0]
  def change
    create_join_table :users, :stories do |t|
    end
  end
end
