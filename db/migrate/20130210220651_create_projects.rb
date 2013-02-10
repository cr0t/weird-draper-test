class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.decimal :budget
      t.date :soft_deadline
      t.date :hard_deadline

      t.timestamps
    end
  end
end
