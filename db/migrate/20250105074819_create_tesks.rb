class CreateTesks < ActiveRecord::Migration[8.0]
  def change
    create_table :tesks do |t|
      t.string :title
      t.text :description
      t.string :status
      t.date :deadline

      t.timestamps
    end
  end
end
