class CreateIdeas < ActiveRecord::Migration[5.0]
  def change
    create_table :ideas do |t|
      t.string :name
      t.string :description
      t.string :text
      t.string :picture

      t.timestamps
    end
  end
end