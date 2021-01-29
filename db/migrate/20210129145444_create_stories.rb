class CreateStories < ActiveRecord::Migration[6.0]
  def change
    create_table :stories do |t|
      t.string :title
      t.string :author
      t.date :date
      t.string :description
      t.bigint :publication_id

      t.timestamps
    end
  end
end
