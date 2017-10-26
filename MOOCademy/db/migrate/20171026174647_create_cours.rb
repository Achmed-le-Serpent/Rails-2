class CreateCours < ActiveRecord::Migration[5.1]
  def change
    create_table :cours do |t|
      t.string :classes
      t.string :description
      t.string :lessons
      t.string :content

      t.timestamps
    end
  end
end
