class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.text :rating
      t.text :date

      t.timestamps
    end
  end
end
